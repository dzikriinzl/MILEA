.class public Lo/EBankingBlockedException;
.super Lo/isNotAirEndpoint;
.source ""

# interfaces
.implements Lo/getUnitRewardPosition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isNotAirEndpoint<",
        "Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;",
        ">;",
        "Lo/getUnitRewardPosition;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:Lo/FragmentOnBoardingStatementBinding;

.field private invoke:Z

.field private write:Lo/setIconUrl;


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/EBankingBlockedException;->$$c:[B

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/EBankingBlockedException;->$$c:[B

    const/16 v0, 0xcb

    sput v0, Lo/EBankingBlockedException;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/EBankingBlockedException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/EBankingBlockedException;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/EBankingBlockedException;->$$a:[B

    const/16 v2, 0x54

    sput v2, Lo/EBankingBlockedException;->$$b:I

    .line 65345
    sput v0, Lo/EBankingBlockedException;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/EBankingBlockedException;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    invoke-static {}, Lo/EBankingBlockedException;->MediaBrowserCompatItemReceiver()V

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    int-to-byte v2, v2

    const/16 v3, 0xa

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v1}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/EBankingBlockedException;->read:Ljava/lang/String;

    sget v0, Lo/EBankingBlockedException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EBankingBlockedException;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
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
        0x22s
        0xbs
        0x1es
        0x18s
        0x1cs
        0x7s
        0x9s
        0x3s
        0x0s
        0x13s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lo/EBankingBlockedException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lo/EBankingBlockedException;->invoke:Z

    .line 49
    new-instance v0, Lo/FragmentOnBoardingStatementBinding;

    invoke-direct {v0, p0}, Lo/FragmentOnBoardingStatementBinding;-><init>(Lo/MediaMetadataCompat;)V

    iput-object v0, p0, Lo/EBankingBlockedException;->RemoteActionCompatParcelizer:Lo/FragmentOnBoardingStatementBinding;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lo/EBankingBlockedException;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    const v4, -0x3b7b62ea

    const v3, 0x3b7b62ed

    invoke-static/range {v2 .. v8}, Lo/EBankingBlockedException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v2, -0x3b7b62ea

    const v1, 0x3b7b62ed

    invoke-static/range {v0 .. v6}, Lo/EBankingBlockedException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 190
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaDescriptionCompat:Lo/setOpeningBalanceAmount;

    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->addOnPictureInPictureModeChangedListener:I

    iput v2, v1, Lo/setOpeningBalanceAmount;->RemoteActionCompatParcelizer:I

    .line 191
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaDescriptionCompat:Lo/setOpeningBalanceAmount;

    iget-object v1, v1, Lo/setOpeningBalanceAmount;->write:Ljava/util/List;

    iget-object v2, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 1

    const/16 v0, 0x24

    .line 65341
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/EBankingBlockedException;->AudioAttributesCompatParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/EBankingBlockedException;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5e8as
        0x5eb9s
        0x5ebfs
        0x5e9ds
        0x5eb3s
        0x5eb1s
        0x5e9bs
        0x5e88s
        0x5ea2s
        0x5ea7s
        0x5ea8s
        0x5eaes
        0x5ea0s
        0x5e8ds
        0x5ea1s
        0x5eads
        0x5e8es
        0x5ea3s
        0x5eacs
        0x5eb2s
        0x5e81s
        0x5ea5s
        0x5eb7s
        0x5ebds
        0x5ea4s
        0x5ebbs
        0x5e8cs
        0x5eabs
        0x5e8fs
        0x5ee7s
        0x5ebas
        0x5e89s
        0x5ea6s
        0x5eb0s
        0x5e9as
        0x5eaas
    .end array-data
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 55
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-direct {p0}, Lo/EBankingBlockedException;->onMenuItemSelected()V

    :cond_0
    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v5

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v4

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v0

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v3

    const v2, -0xbe7b0bb

    const v1, 0xbe7b0bd

    invoke-static/range {v0 .. v6}, Lo/EBankingBlockedException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 9

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140251

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    int-to-byte v3, v3

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "Merchant PAN"

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v6}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/EBankingBlockedException;->IconCompatParcelizer:I

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :array_0
    .array-data 2
        0x22s
        0xbs
        0x1es
        0x18s
        0x1cs
        0x7s
        0x9s
        0x3s
        0x0s
        0x13s
    .end array-data
.end method

.method private synthetic MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 60
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-direct {p0}, Lo/EBankingBlockedException;->onMultiWindowModeChanged()V

    .line 60
    :cond_0
    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic ParcelableVolumeInfo()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lo/EBankingBlockedException;->onMultiWindowModeChanged()V

    if-nez v1, :cond_0

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private synthetic PlaybackStateCompat()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v2, -0x3b7b62ea

    const v1, 0x3b7b62ed

    invoke-static/range {v0 .. v6}, Lo/EBankingBlockedException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x750fd4ed

    mul-int/2addr v0, p2

    const/high16 v1, 0x37900000

    add-int/2addr v0, v1

    const v1, 0x3afd4ef

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p5, p5

    or-int v2, v1, p5

    not-int v2, v2

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p5, p2

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x43a02b12

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p1

    not-int v4, v4

    or-int v5, p5, p1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x43a02b12

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v1, v3

    or-int/2addr p5, v1

    not-int p5, p5

    mul-int/2addr v5, p5

    add-int/2addr v0, v5

    const/high16 v1, 0x47500000    # 53248.0f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x24600000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x37000000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p2, p1

    add-int/2addr v1, p4

    const v3, -0x7dc34792

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, 0x7be957b0

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x28040000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x22338d31

    mul-int/2addr p2, v3

    const v3, 0xbb6feb2

    add-int/2addr p2, v3

    const v3, -0x22338925

    mul-int/2addr p1, v3

    add-int/2addr p2, p1

    mul-int/lit16 v2, v2, -0x206

    add-int/2addr p2, v2

    mul-int/lit16 v4, v4, 0x206

    add-int/2addr p2, v4

    mul-int/lit16 p5, p5, 0x206

    add-int/2addr p2, p5

    const p1, -0x22338b2b

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const p1, -0x3240b47a    # -4.0117472E8f

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x5ade4a90

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x1b540000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x3dc0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/EBankingBlockedException;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/EBankingBlockedException;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/EBankingBlockedException;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/EBankingBlockedException;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EBankingBlockedException;

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    iget-object v2, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->AudioAttributesImplApi21Parcelizer:Lo/computeConstructors;

    :goto_0
    invoke-static {p0, v1, v2, v0, p0}, Lo/setIconUrl;->read(Landroid/content/Context;Lo/accessorDeserializedClassDescriptorlambda2;Lo/computeConstructors;ZLo/getUnitRewardPosition;)Lo/setIconUrl;

    move-result-object v0

    iput-object v0, p0, Lo/EBankingBlockedException;->write:Lo/setIconUrl;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    iget-object v2, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->AudioAttributesImplApi21Parcelizer:Lo/computeConstructors;

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "currentApplication"

    const-string v2, "android.app.ActivityThread"

    const/4 v3, 0x2

    .line 184
    rem-int v4, v3, v3

    .line 170
    :try_start_0
    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x72

    int-to-byte v4, v4

    const/16 v5, 0xa

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140c71

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x2a

    const/16 v11, 0x2b

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x16

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 171
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    move-object/from16 v11, p1

    invoke-virtual {v11, v7, v8, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 174
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x9

    rsub-int/lit8 v7, v7, 0x9

    int-to-byte v7, v7

    const/4 v11, 0x5

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x1e

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f141141

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x21

    int-to-byte v12, v12

    new-array v13, v5, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/2addr v14, v5

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f141576

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v11

    int-to-byte v0, v0

    const/16 v2, 0xb

    new-array v5, v2, [C

    fill-array-data v5, :array_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int/2addr v2, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v7}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 181
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    sget v0, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, v8

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    div-int/2addr v0, v6

    :cond_0
    return-void

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x18s
        0xfs
        0x12s
        0x1ds
        0x7s
        0x4s
        0x19s
        0x5s
        0xas
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0x12s
        0x1es
        0xbs
        0x6s
        0x3608s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x18s
        0xfs
        0x12s
        0x1ds
        0x7s
        0x4s
        0x19s
        0x5s
        0xas
        0x6s
    .end array-data

    :array_3
    .array-data 2
        0x12s
        0x1es
        0xbs
        0x6s
        0x16s
        0x1es
        0x13s
        0x1ds
        0xfs
        0x6s
        0x3603s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/EBankingBlockedException;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/EBankingBlockedException;->AudioAttributesCompatParcelizer(Lo/EBankingBlockedException;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Lo/EBankingBlockedException;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/EBankingBlockedException;->ParcelableVolumeInfo()Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/EBankingBlockedException;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v2, 0x4839df6a

    const v1, -0x4839df6a

    invoke-static/range {v0 .. v6}, Lo/EBankingBlockedException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic a(Lo/EBankingBlockedException;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v2, -0x1bfe607

    const v1, 0x1bfe608

    invoke-static/range {v0 .. v6}, Lo/EBankingBlockedException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/EBankingBlockedException;->AudioAttributesCompatParcelizer:[C

    const v6, -0x5adcb2ac

    const-string v7, ""

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    .line 273
    sget v12, Lo/EBankingBlockedException;->$10:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/EBankingBlockedException;->$11:I

    rem-int/2addr v12, v1

    .line 195
    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 273
    sget v15, Lo/EBankingBlockedException;->$10:I

    add-int/2addr v15, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/EBankingBlockedException;->$11:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_1

    aget-char v8, v3, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v16, 0x100001d

    add-int v17, v8, v16

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    rsub-int v1, v1, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v4, v11

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lo/EBankingBlockedException;->$$e(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    move/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v13, v14

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v14

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v1, v5, v17

    add-int/lit8 v26, v1, 0x1c

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cb

    const v29, -0x6e42480d

    const/16 v30, 0x0

    int-to-byte v6, v11

    int-to-byte v8, v6

    int-to-byte v15, v8

    invoke-static {v6, v8, v15}, Lo/EBankingBlockedException;->$$e(SBI)Ljava/lang/String;

    move-result-object v31

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    move/from16 v27, v1

    move/from16 v28, v5

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v13, v14

    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const v6, -0x5adcb2ac

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_3
    move-object v3, v13

    .line 197
    :cond_4
    sget-char v1, Lo/EBankingBlockedException;->AudioAttributesImplBaseParcelizer:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    rsub-int/lit8 v16, v1, 0x1c

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cc

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v6, v11

    int-to-byte v8, v6

    int-to-byte v12, v8

    invoke-static {v6, v8, v12}, Lo/EBankingBlockedException;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v10, :cond_d

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v8, :cond_7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    const/4 v14, 0x7

    goto/16 :goto_5

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v2, v8, v12

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const/4 v15, 0x6

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v8, v18

    const/16 v17, 0x4

    aput-object v2, v8, v17

    const/16 v19, 0x3

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v8, v21

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v20

    add-int/lit8 v24, v20, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v20

    shr-int/lit8 v9, v20, 0x10

    add-int/lit16 v9, v9, 0x1505

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v20, Lo/EBankingBlockedException;->$$d:I

    and-int/lit8 v12, v20, 0x5

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/EBankingBlockedException;->$$e(SBI)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v6, v14

    move/from16 v25, v9

    move/from16 v26, v13

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v8, v9

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v8, v9

    aput-object v2, v8, v18

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v24, v6, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    sget v12, Lo/EBankingBlockedException;->$$d:I

    const/4 v13, 0x7

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/EBankingBlockedException;->$$e(SBI)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v6

    move/from16 v26, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v14, 0x7

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v9

    .line 235
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_5

    :cond_a
    const/4 v14, 0x7

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v9

    .line 248
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_5

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v9

    .line 261
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v11

    :goto_6
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/EBankingBlockedException;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    aput-object v0, p3, v11

    return-void

    :cond_f
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p1, 0x1c

    rsub-int/lit8 p0, p0, 0x22

    .line 0
    sget-object v1, Lo/EBankingBlockedException;->$$a:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method public static synthetic invoke(Lo/EBankingBlockedException;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/EBankingBlockedException;->read(Lo/EBankingBlockedException;Landroid/view/View;)V

    sget p0, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private invoke([B)V
    .locals 5

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 204
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 205
    iget-object v2, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 207
    array-length v4, p1

    invoke-static {p1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->read:Landroid/widget/ImageView;

    invoke-static {v3, p1, v1, v2, v4}, Lo/setIconUrl;->a(Landroid/view/WindowManager;Landroid/graphics/Bitmap;IILandroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v1, 0x352

    const v2, 0x30d40

    .line 217
    invoke-static {p1, v1, v2}, Lo/RDLBalanceNotConnectedInvestmentAndOnOtherBCAIDException;->read(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/EBankingBlockedException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 220
    invoke-direct {p0, p1, v1}, Lo/EBankingBlockedException;->RemoteActionCompatParcelizer(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget p1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private onMenuItemSelected()V
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 107
    iget-object v1, p0, Lo/EBankingBlockedException;->write:Lo/setIconUrl;

    invoke-virtual {v1}, Lo/setIconUrl;->RemoteActionCompatParcelizer()V

    .line 108
    iget-object v1, p0, Lo/EBankingBlockedException;->write:Lo/setIconUrl;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lo/setIconUrl;->read(D)V

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private onMultiWindowModeChanged()V
    .locals 8

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, Lo/EBankingBlockedException;->invoke:Z

    .line 131
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->IMediaControllerCallback:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->IMediaControllerCallback:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaDescriptionCompat:Lo/setOpeningBalanceAmount;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget v1, p0, Lo/EBankingBlockedException;->IconCompatParcelizer:I

    if-nez v1, :cond_0

    .line 161
    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 140
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->read:Landroid/widget/ImageView;

    sget v4, Lo/setFieldLabel2$invoke;->onBackPressed:I

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatToken:Lo/LayoutPaylaterRegisterKtpBinding;

    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->registerForActivityResult:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->removeOnMultiWindowModeChangedListener:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->read:Landroid/widget/ImageView;

    sget v1, Lo/setFieldLabel2$invoke;->onConfigurationChanged:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatToken:Lo/LayoutPaylaterRegisterKtpBinding;

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaDescriptionCompat:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->write:Lcom/bca/mybca/omni/android/core/databinding/LayoutCameraButtonBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/LayoutCameraButtonBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaSessionCompatToken:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lo/EBankingBlockedException;->write:Lo/setIconUrl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    const v2, -0x5b3a1172

    const v7, 0x5b3a1173

    invoke-static/range {v1 .. v7}, Lo/setIconUrl;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EBankingBlockedException;

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 65
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 65
    sget p0, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic read(Lo/EBankingBlockedException;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lo/EBankingBlockedException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/EBankingBlockedException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Lo/EBankingBlockedException;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v3, :cond_0

    :try_start_0
    invoke-direct {v1}, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x51

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x41

    div-int/2addr p0, v0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/EBankingBlockedException;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    const v4, -0x1bfe607

    const v3, 0x1bfe608

    invoke-static/range {v2 .. v8}, Lo/EBankingBlockedException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v3, -0x1bfe607

    const v2, 0x1bfe608

    invoke-static/range {v1 .. v7}, Lo/EBankingBlockedException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    .line 235
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 238
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x1f

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    rsub-int/lit8 v7, v1, 0x15

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v8, v1

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    int-to-byte v1, v3

    and-int/lit8 v12, v1, 0x77

    int-to-byte v12, v12

    sget-object v13, Lo/EBankingBlockedException;->$$a:[B

    aget-byte v13, v13, v4

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lo/EBankingBlockedException;->c(SIS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/4 v10, 0x4

    const/16 v11, 0x10

    const/16 v12, 0x1b

    .line 240
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/16 v15, 0x16

    if-eqz v1, :cond_2

    const-wide v16, 0x3fffffffffffffc2L    # 1.9999999999999862

    add-long v8, v8, v16

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x65

    int-to-byte v1, v1

    new-array v3, v15, [C

    fill-array-data v3, :array_0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x7

    invoke-virtual {v0, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v15}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v15, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    int-to-byte v1, v1

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xf

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v15, v4}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 256
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 261
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    .line 263
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v11

    rsub-int/lit8 v19, v0, 0x15

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v2, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x3eb

    const v22, -0x18de9535

    const/16 v23, 0x0

    int-to-byte v3, v12

    int-to-byte v4, v3

    add-int/lit8 v8, v4, -0x5

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/EBankingBlockedException;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v1, v8

    .line 271
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v8, v9, v6

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v0, v1, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v3, v0

    const v4, -0x2247d87e

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x22069849

    or-int/2addr v4, v8

    const v8, 0x44616636

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, -0x3f31b267

    add-int/2addr v3, v4

    const v4, 0x6626be4b

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v3, v0

    const v0, -0x6d0cd2e3

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v0, v3, v6

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0xa2

    int-to-byte v0, v0

    new-array v1, v11, [C

    fill-array-data v1, :array_2

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1413b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const/16 v8, 0xc

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    int-to-byte v1, v1

    new-array v3, v11, [C

    fill-array-data v3, :array_3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 282
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 297
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 304
    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    const v3, 0x95a9232

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v19, v3, 0x12

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3da

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x6d0cd2e3

    const v4, 0x401000

    invoke-static {v0, v4, v1, v3, v6}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 310
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    const/16 v3, 0x16

    rsub-int/lit8 v19, v0, 0x16

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    int-to-char v0, v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v3, v3, v8

    rsub-int v3, v3, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    int-to-byte v4, v12

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v15}, Lo/EBankingBlockedException;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x65

    int-to-byte v0, v0

    const/16 v3, 0x16

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0xd

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v8}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0xa

    int-to-byte v3, v3

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x14

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    .line 312
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v19, v3, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v4, v8, v20

    rsub-int v4, v4, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    const/16 v8, 0x1f

    int-to-byte v9, v8

    and-int/lit8 v8, v9, 0x77

    int-to-byte v8, v8

    sget-object v15, Lo/EBankingBlockedException;->$$a:[B

    const/16 v18, 0x3

    aget-byte v15, v15, v18

    sub-int/2addr v15, v5

    int-to-byte v15, v15

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v15, v11}, Lo/EBankingBlockedException;->c(SIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    :goto_0
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v3, 0x3

    aget-object v4, v1, v3

    check-cast v4, [I

    aget v3, v4, v6

    if-ne v3, v0, :cond_e

    .line 365
    sget v0, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 328
    new-array v0, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v0, v8

    .line 339
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v1, v8

    check-cast v11, [I

    aget v8, v11, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v11, v3, v6

    aput-object v1, v0, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, 0x2bc17d91

    or-int v8, v3, v4

    not-int v8, v8

    const v11, 0x3ae7c122

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x412

    const v11, 0x3b88c0cc

    add-int/2addr v11, v8

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v11, v4

    const v4, -0x3ae7c123

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2ac14100

    or-int/2addr v1, v4

    const v4, 0x3be7fdb3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v11, v1

    add-int/2addr v9, v11

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    const v0, -0x5ad36d3a

    .line 421
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const/16 v1, 0x1f

    rsub-int/lit8 v19, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const v1, 0xd0d1

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    int-to-byte v3, v12

    sget-object v4, Lo/EBankingBlockedException;->$$a:[B

    const/4 v8, 0x3

    aget-byte v4, v4, v8

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x25

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/EBankingBlockedException;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    const/16 v4, 0xb

    if-eqz v3, :cond_8

    const-wide/16 v8, 0x7ab

    add-long/2addr v0, v8

    .line 426
    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x65

    int-to-byte v3, v3

    const/16 v8, 0x16

    new-array v9, v8, [C

    fill-array-data v9, :array_6

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x16

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v15, v11}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x19

    int-to-byte v8, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 439
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-ltz v0, :cond_8

    .line 365
    sget v0, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 454
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x1f

    rsub-int/lit8 v19, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v2, Lo/EBankingBlockedException;->$$a:[B

    const/4 v3, 0x3

    aget-byte v8, v2, v3

    sub-int/2addr v8, v5

    int-to-byte v3, v8

    or-int/lit8 v8, v3, 0x18

    int-to-byte v8, v8

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v4}, Lo/EBankingBlockedException;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v10, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v1, v8

    aget-object v4, v0, v6

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v0, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x247cb2cd

    or-int v3, v0, v2

    mul-int/lit8 v3, v3, -0x32

    const v4, -0x2b575e3a

    add-int/2addr v4, v3

    const v3, -0x46832c2

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v8, -0x1c6972e2

    or-int/2addr v8, v0

    const v9, -0x18014021

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v8

    const v8, 0x18014020

    or-int/2addr v3, v8

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v4, v0

    const v0, -0x7001507b

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v6

    goto/16 :goto_1

    .line 462
    :cond_8
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v0, v0, 0x58

    int-to-byte v0, v0

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_8

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v8}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    int-to-byte v1, v1

    const/16 v3, 0x10

    new-array v8, v3, [C

    fill-array-data v8, :array_9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v3, "%pa"

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x60

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v9}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    .line 467
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 474
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 482
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x7001507b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v3, v8

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    add-int/lit8 v19, v0, 0x1e

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    const/16 v8, 0x1f

    int-to-byte v9, v8

    and-int/lit8 v8, v9, 0x77

    int-to-byte v8, v8

    sget-object v11, Lo/EBankingBlockedException;->$$a:[B

    const/4 v15, 0x3

    aget-byte v11, v11, v15

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v15}, Lo/EBankingBlockedException;->c(SIS[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v9, v11

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/16 v8, 0x1f

    add-int/lit8 v19, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    const v3, 0xd0d0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v3, Lo/EBankingBlockedException;->$$a:[B

    const/4 v8, 0x3

    aget-byte v9, v3, v8

    sub-int/2addr v9, v5

    int-to-byte v8, v9

    or-int/lit8 v9, v8, 0x18

    int-to-byte v9, v9

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v4}, Lo/EBankingBlockedException;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    const/16 v2, 0x16

    new-array v3, v2, [C

    fill-array-data v3, :array_a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v15, v4, 0x16

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v15, v2}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 490
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x56

    int-to-byte v2, v2

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v8, 0xf

    invoke-static {v2, v3, v8, v4}, Lo/EBankingBlockedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 494
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    const/16 v3, 0x1f

    rsub-int/lit8 v19, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    int-to-byte v4, v12

    sget-object v8, Lo/EBankingBlockedException;->$$a:[B

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x25

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/EBankingBlockedException;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    :goto_1
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 505
    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_c

    .line 510
    new-array v0, v10, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v0, v8

    aget-object v4, v1, v8

    check-cast v4, [I

    aget v4, v4, v6

    .line 519
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v1, v0, v9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x41dbf6a3

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, 0x22009180

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc0

    const v5, -0x127d97d2

    add-int/2addr v5, v3

    const v3, -0x1d756c28

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x1702807

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v5, v3

    const v3, -0x1702808

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x1c054421

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x3f75fda7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 522
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 365
    sget v3, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    .line 539
    :goto_2
    array-length v2, v1

    if-ge v6, v2, :cond_d

    .line 540
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 543
    :cond_d
    throw v7

    .line 504
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 339
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 355
    :goto_3
    array-length v2, v1

    if-ge v6, v2, :cond_10

    .line 543
    sget v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 365
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x78

    goto :goto_3

    :cond_f
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 375
    :cond_10
    throw v7

    .line 318
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0xbs
        0xas
        0xds
        0x1bs
        0x1es
        0xes
        0x11s
        0x1bs
        0x21s
        0x1fs
        0x1cs
        0x23s
        0x22s
        0x1fs
        0x12s
        0x13s
        0x1es
        0x6s
        0x14s
        0x21s
        0x20s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x13s
        0x16s
        0x7s
        0x4s
        0x0s
        0x18s
        0xcs
        0x9s
        0x16s
        0x6s
        0x16s
        0x12s
        0x12s
        0x1es
        0x3618s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x10s
        0xbs
        0x4s
        0x8s
        0x1bs
        0x17s
        0xbs
        0xas
        0x11s
        0x23s
        0x23s
        0x22s
        0x23s
        0x12s
        0x18s
        0x1es
    .end array-data

    :array_3
    .array-data 2
        0xds
        0x10s
        0x15s
        0x6s
        0x12s
        0x11s
        0x15s
        0x23s
        0x16s
        0x8s
        0x20s
        0xcs
        0x2s
        0x1es
        0xcs
        0x15s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0xas
        0xds
        0x1bs
        0x1es
        0xes
        0x11s
        0x1bs
        0x21s
        0x1fs
        0x1cs
        0x23s
        0x22s
        0x1fs
        0x12s
        0x13s
        0x1es
        0x6s
        0x14s
        0x21s
        0x20s
        0xbs
    .end array-data

    :array_5
    .array-data 2
        0x13s
        0x16s
        0x7s
        0x4s
        0x0s
        0x18s
        0xcs
        0x9s
        0x16s
        0x6s
        0x16s
        0x12s
        0x12s
        0x1es
        0x3618s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xbs
        0xas
        0xds
        0x1bs
        0x1es
        0xes
        0x11s
        0x1bs
        0x21s
        0x1fs
        0x1cs
        0x23s
        0x22s
        0x1fs
        0x12s
        0x13s
        0x1es
        0x6s
        0x14s
        0x21s
        0x20s
        0xbs
    .end array-data

    :array_7
    .array-data 2
        0x13s
        0x16s
        0x7s
        0x4s
        0x0s
        0x18s
        0xcs
        0x9s
        0x16s
        0x6s
        0x16s
        0x12s
        0x12s
        0x1es
        0x3618s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x10s
        0xbs
        0x4s
        0x8s
        0x1bs
        0x17s
        0xbs
        0xas
        0x11s
        0x23s
        0x23s
        0x22s
        0x23s
        0x12s
        0x18s
        0x1es
    .end array-data

    :array_9
    .array-data 2
        0xds
        0x10s
        0x15s
        0x6s
        0x12s
        0x11s
        0x15s
        0x23s
        0x16s
        0x8s
        0x20s
        0xcs
        0x2s
        0x1es
        0xcs
        0x15s
    .end array-data

    :array_a
    .array-data 2
        0xbs
        0xas
        0xds
        0x1bs
        0x1es
        0xes
        0x11s
        0x1bs
        0x21s
        0x1fs
        0x1cs
        0x23s
        0x22s
        0x1fs
        0x12s
        0x13s
        0x1es
        0x6s
        0x14s
        0x21s
        0x20s
        0xbs
    .end array-data

    :array_b
    .array-data 2
        0x13s
        0x16s
        0x7s
        0x4s
        0x0s
        0x18s
        0xcs
        0x9s
        0x16s
        0x6s
        0x16s
        0x12s
        0x12s
        0x1es
        0x3618s
    .end array-data
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 114
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {v0, p1, v1}, Lo/setIconUrl;->write(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/EBankingBlockedException;->invoke([B)V

    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

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

    sget p1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v6, p0

    const/4 v7, 0x2

    .line 82
    rem-int v0, v7, v7

    .line 53
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, v6, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->write:Lcom/bca/mybca/omni/android/core/databinding/LayoutCameraButtonBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/LayoutCameraButtonBinding;->write:Landroid/widget/ImageView;

    new-instance v1, Lo/ChainingInvalidException;

    invoke-direct {v1, p0}, Lo/ChainingInvalidException;-><init>(Lo/EBankingBlockedException;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, v6, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRecaptureCameraBinding;->invoke:Landroid/widget/LinearLayout;

    new-instance v1, Lo/EBankingOtherCINException;

    invoke-direct {v1, p0}, Lo/EBankingOtherCINException;-><init>(Lo/EBankingBlockedException;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, v6, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    new-instance v1, Lo/EBankingFullSlotException;

    invoke-direct {v1, p0}, Lo/EBankingFullSlotException;-><init>(Lo/EBankingBlockedException;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Lo/EBankingBlockedException;->MediaMetadataCompat()V

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v13

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v12

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v8

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v11

    const v10, -0xbe7b0bb

    const v9, 0xbe7b0bd

    invoke-static/range {v8 .. v14}, Lo/EBankingBlockedException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 71
    iget-object v2, v6, Lo/EBankingBlockedException;->RemoteActionCompatParcelizer:Lo/FragmentOnBoardingStatementBinding;

    new-instance v3, Lo/DeviceRejectedException;

    invoke-direct {v3, p0}, Lo/DeviceRejectedException;-><init>(Lo/EBankingBlockedException;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/ItemCreditCardBinding;->invoke(Lo/MediaMetadataCompat;Landroidx/fragment/app/Fragment;Lo/FragmentOnBoardingStatementBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    invoke-direct {p0}, Lo/EBankingBlockedException;->IMediaControllerCallback()V

    sget v0, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 226
    invoke-super {p0}, Lo/isNotAirEndpoint;->onDestroy()V

    .line 227
    iget-object v1, p0, Lo/EBankingBlockedException;->write:Lo/setIconUrl;

    invoke-virtual {v1}, Lo/setIconUrl;->RemoteActionCompatParcelizer()V

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-eqz v1, :cond_0

    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    move-result-object v1

    iput-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    const/16 v2, 0x2a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    move-result-object v1

    iput-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lo/EBankingBlockedException;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/databinding/ActivityCapturePhotoBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    :goto_0
    sget v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final v_()V
    .locals 4

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    .line 197
    sget v1, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 196
    iget-boolean v2, p0, Lo/EBankingBlockedException;->invoke:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x3b

    .line 199
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 197
    invoke-super {p0}, Lo/isNotAirEndpoint;->v_()V

    return-void

    :cond_0
    invoke-super {p0}, Lo/isNotAirEndpoint;->v_()V

    throw v3

    .line 199
    :cond_1
    invoke-direct {p0}, Lo/EBankingBlockedException;->onMultiWindowModeChanged()V

    .line 196
    sget v1, Lo/EBankingBlockedException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingBlockedException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void

    :cond_3
    throw v3
.end method
