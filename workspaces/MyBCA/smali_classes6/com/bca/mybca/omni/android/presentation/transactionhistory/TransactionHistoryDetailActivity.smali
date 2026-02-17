.class public Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;
.super Lo/setCheckedIcon;
.source ""

# interfaces
.implements Lo/setDragged$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setCheckedIcon<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;",
        ">;",
        "Lo/setDragged$write;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:C

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaDescriptionCompat:C

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:[C

.field private static PlaybackStateCompat:I

.field private static PlaybackStateCompatCustomAction:Z

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static _init_lambda3:I

.field public static final invoke:Ljava/lang/String;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field public static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Lo/ItemPeriodListTrailingBinding;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatSearchResultReceiver:Lo/setButtonIconDrawableResource;

.field public presenter:Lo/setButtonIconDrawable;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field write:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method private static $$l(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$j:[B

    const/16 v1, 0x54

    sput v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$k:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$11:I

    const/16 v3, 0x2e

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$g:[B

    const/16 v3, 0xae

    sput v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$h:I

    const/16 v3, 0x26

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$d:[B

    const/16 v3, 0x55

    sput v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$e:I

    .line 65336
    sput v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->_init_lambda3:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaDescriptionCompat()V

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->read:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x22

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    new-array v4, v0, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    sub-int/2addr v0, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v2}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->invoke:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
        -0x3at
        0x1et
        0x3at
        0x3t
        -0x8t
        0x14t
        0x3t
        -0x6t
        0x12t
        -0x15t
        0x29t
        -0x6t
        0x8t
        0x6t
        0x14t
        0x7t
        -0x6t
        0x6t
        -0x1at
        0x25t
        0x9t
        0xct
        0x4t
        -0x1at
        0x2ct
        0x11t
        -0x1t
        -0x21t
        0x25t
        0x9t
        0xct
        0x4t
        -0x18t
        0x22t
        0x9t
        0x18t
        0x2t
        0xat
        0xet
        -0x6t
        0x3t
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
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

    :array_3
    .array-data 2
        0x3610s
        -0x10b3s
        0xcabs
        0x5c1s
        -0x4661s
        0x106as
        -0x7c1es
        0x3a30s
        -0x4f89s
        -0x257es
        0x91es
        0x2367s
        -0x3663s
        0x2457s
        0x22f9s
        0x5012s
    .end array-data

    :array_4
    .array-data 2
        0x3610s
        -0x10b3s
        0xcabs
        0x5c1s
        -0x4661s
        0x106as
        -0x7c1es
        0x3a30s
        -0x4f89s
        -0x257es
        0x91es
        0x2367s
        -0x5365s
        -0x11cs
    .end array-data

    :array_5
    .array-data 2
        0x23s
        0x1as
        0x2cs
        0x26s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/setCheckedIcon;-><init>()V

    .line 75
    new-instance v0, Lo/ItemPeriodListTrailingBinding;

    invoke-direct {v0, p0}, Lo/ItemPeriodListTrailingBinding;-><init>(Lo/MediaMetadataCompat;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesImplApi21Parcelizer:Lo/ItemPeriodListTrailingBinding;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    move-object v0, p0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;

    const/4 p0, 0x2

    .line 506
    rem-int v1, p0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesImplApi21Parcelizer:Lo/ItemPeriodListTrailingBinding;

    new-instance v3, Lo/setToggleCheckedStateOnClick;

    invoke-direct {v3, v0}, Lo/setToggleCheckedStateOnClick;-><init>(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ItemCreditCardBinding;->invoke(Lo/MediaMetadataCompat;Landroidx/fragment/app/Fragment;Lo/ItemPeriodListTrailingBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onMenuItemSelected()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onMenuItemSelected()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->ParcelableVolumeInfo()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->ParcelableVolumeInfo()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IMediaControllerCallback()V
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 423
    rem-int v2, v0, v0

    .line 426
    sget v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140e55

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/16 v6, 0x8

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v5, 0x1e

    add-int/2addr v2, v5

    const/16 v7, 0x1a

    new-array v8, v7, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v3, v10}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->d(I[B[C[I[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    const-string v8, "android.app.ActivityThread"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, "currentApplication"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140b9d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xa

    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x75

    const/16 v10, 0x12

    new-array v11, v10, [B

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v3, v3, v12}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->d(I[B[C[I[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const v11, -0x4473fa9a

    .line 138
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x2c8e

    int-to-char v13, v11

    const-string v11, ""

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v14, v11, 0x1cf

    const v15, -0x70ed003f

    const/16 v16, 0x0

    const/16 v11, 0x25

    int-to-byte v11, v11

    sget-object v17, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$d:[B

    aget-byte v17, v17, v10

    add-int/lit8 v6, v17, 0x1

    int-to-byte v6, v6

    or-int/lit8 v5, v6, 0x17

    int-to-byte v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v5, v7}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->e(SIB[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v7, v5, v11

    const/16 v11, 0x11

    const/16 v12, 0x10

    const/4 v13, 0x4

    const/16 v14, 0x16

    const/4 v15, 0x3

    if-eqz v7, :cond_2

    const-wide/16 v17, 0x799

    add-long v5, v5, v17

    .line 152
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f140c75

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    new-array v7, v14, [C

    fill-array-data v7, :array_2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v18

    rsub-int/lit8 v11, v18, 0x16

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v0, v14, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 156
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f140024

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xb

    invoke-virtual {v7, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x52

    new-array v11, v12, [C

    fill-array-data v11, :array_3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Class;

    .line 160
    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    .line 164
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v0, v5, v22

    if-ltz v0, :cond_2

    const v0, 0x6bf93c2c

    .line 175
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v19, v0, 0x14

    const-string v0, ""

    const-string v5, ""

    invoke-static {v0, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v12

    rsub-int v5, v5, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$d:[B

    aget-byte v7, v6, v10

    add-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v10, 0x24

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x4

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->e(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v5, v13, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v5, v4

    new-array v7, v9, [I

    aput-object v7, v5, v9

    new-array v10, v9, [I

    const/4 v11, 0x2

    aput-object v10, v5, v11

    .line 191
    aget-object v10, v0, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v4

    check-cast v7, [I

    aput v11, v7, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x5a0a0b47

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2a4

    const v10, -0x3a360cd2

    add-int/2addr v10, v7

    not-int v7, v6

    const v11, 0x4d59430

    or-int/2addr v11, v7

    not-int v11, v11

    const v14, 0x5a0a0b46

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2a4

    add-int/2addr v10, v11

    const v11, -0x5e0f8f57

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x4058410

    or-int/2addr v7, v11

    const v11, 0x5edf9f76

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v10, v6

    const v6, 0x2ce0d75b

    add-int/2addr v10, v6

    shl-int/lit8 v6, v10, 0xd

    xor-int/2addr v6, v10

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x2

    aget-object v10, v5, v7

    check-cast v10, [I

    aput v6, v10, v4

    aput-object v0, v5, v15

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 199
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140b0d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    add-int/2addr v0, v5

    int-to-byte v0, v0

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x9

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v22, 0x0

    cmp-long v5, v5, v22

    rsub-int/lit8 v5, v5, 0x13

    new-array v6, v10, [C

    fill-array-data v6, :array_5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_3
    if-eqz v0, :cond_6

    .line 426
    sget v5, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 228
    instance-of v5, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v5, v9

    if-eqz v5, :cond_4

    goto :goto_0

    .line 232
    :cond_4
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 237
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v22, 0x0

    cmp-long v5, v5, v22

    rsub-int/lit8 v5, v5, 0x3b

    int-to-byte v5, v5

    new-array v6, v12, [C

    fill-array-data v6, :array_6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x13

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, 0x3c

    int-to-byte v6, v6

    new-array v7, v12, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v11, v22, v24

    const/16 v14, 0x11

    rsub-int/lit8 v11, v11, 0x11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 249
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 264
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 277
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14121d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3b

    int-to-byte v6, v6

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f141117

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x5

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/2addr v11, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x40

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 426
    sget v7, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-nez v7, :cond_7

    const/4 v7, 0x3

    const/4 v11, 0x5

    div-int/2addr v7, v11

    goto :goto_2

    :cond_7
    const/4 v11, 0x5

    .line 286
    :goto_2
    :try_start_0
    new-array v7, v11, [Ljava/lang/Object;

    const v11, 0x2ce0d75b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v7, v11

    aput-object v6, v7, v9

    aput-object v0, v7, v4

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$g:[B

    const/16 v6, 0x1e

    aget-byte v11, v5, v6

    neg-int v6, v11

    int-to-byte v6, v6

    int-to-byte v11, v11

    neg-int v14, v11

    int-to-byte v14, v14

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v10}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->h(BBB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x1e

    aget-byte v5, v5, v10

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x26

    int-to-byte v11, v11

    add-int/2addr v5, v9

    int-to-byte v5, v5

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v14}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->h(BBB[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v4

    const-class v10, [Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v11, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v13

    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    aget-object v6, v5, v9

    check-cast v6, [I

    aget v6, v6, v4

    .line 309
    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-eqz v0, :cond_a

    const v0, 0x6bf93c2c

    .line 312
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v12

    add-int/lit8 v21, v0, 0x13

    const-string v0, ""

    const-string v6, ""

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cf

    const v24, 0x5f67c68b

    const/16 v25, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$d:[B

    const/16 v10, 0x12

    aget-byte v11, v7, v10

    add-int/2addr v11, v9

    int-to-byte v10, v11

    const/16 v11, 0x24

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x4

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->e(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x19

    int-to-byte v0, v0

    const/16 v6, 0x16

    new-array v7, v6, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int/lit8 v14, v10, 0x16

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v14, v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xb

    new-array v7, v12, [C

    fill-array-data v7, :array_b

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 315
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x4473fa9a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v21, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x2c8d

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v12

    rsub-int v7, v7, 0x1cf

    const v24, -0x70ed003f

    const/16 v25, 0x0

    const/16 v10, 0x25

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$d:[B

    const/16 v14, 0x12

    aget-byte v11, v11, v14

    add-int/2addr v11, v9

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x17

    int-to-byte v14, v14

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v12}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->e(SIB[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 323
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 324
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    aget-object v0, v5, v9

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v0, :cond_b

    .line 423
    sget v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 327
    new-array v0, v13, [Ljava/lang/Object;

    new-array v7, v9, [I

    aput-object v7, v0, v4

    new-array v10, v9, [I

    aput-object v10, v0, v9

    new-array v11, v9, [I

    aput-object v11, v0, v6

    .line 333
    aget-object v11, v5, v6

    check-cast v11, [I

    aget v6, v11, v4

    aget-object v11, v5, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v5, v9

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v4

    check-cast v10, [I

    aput v12, v10, v4

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v10, "currentApplication"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    not-int v7, v7

    const v10, -0x35cd7d1a    # -2924729.5f

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, -0x2d17a66e

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3d7

    const v12, 0x3e026528

    add-int/2addr v12, v10

    or-int/2addr v7, v11

    not-int v7, v7

    const v10, 0x8128264

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3d7

    add-int/2addr v12, v7

    add-int/2addr v6, v12

    shl-int/lit8 v7, v6, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x2

    aget-object v10, v0, v7

    check-cast v10, [I

    aput v6, v10, v4

    aput-object v5, v0, v15

    goto/16 :goto_5

    .line 341
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v5, v15

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_d

    move v10, v4

    .line 343
    :goto_4
    array-length v11, v7

    if-ge v10, v11, :cond_d

    .line 426
    sget v11, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_c

    aget-object v11, v7, v10

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x33

    goto :goto_4

    .line 351
    :cond_c
    aget-object v11, v7, v10

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 358
    :cond_d
    new-array v0, v6, [I

    add-int/lit8 v7, v6, -0x1

    .line 370
    aput v9, v0, v7

    mul-int/2addr v6, v7

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    sub-int/2addr v6, v9

    .line 374
    aget v0, v0, v6

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 407
    new-array v0, v13, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v0, v4

    new-array v10, v9, [I

    aput-object v10, v0, v9

    new-array v11, v9, [I

    aput-object v11, v0, v7

    .line 416
    aget-object v11, v5, v7

    check-cast v11, [I

    aget v7, v11, v4

    .line 418
    aget-object v11, v5, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v5, v9

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v4

    check-cast v10, [I

    aput v12, v10, v4

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v10, "currentApplication"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v10, v6

    const v11, -0x254653ce

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x401044

    or-int/2addr v11, v12

    const v14, 0x3d9ecfb9

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1d0

    const v11, -0x7cba40ba

    add-int/2addr v11, v10

    const v10, -0x2506438a

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x1d0

    add-int/2addr v11, v10

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x1d0

    add-int/2addr v11, v6

    add-int/2addr v7, v11

    shl-int/lit8 v6, v7, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x2

    aget-object v10, v0, v7

    check-cast v10, [I

    aput v6, v10, v4

    aput-object v5, v0, v15

    .line 426
    sget v5, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v5, v7

    .line 420
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v7, 0x8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x5

    new-array v7, v7, [C

    fill-array-data v7, :array_c

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140526

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v13

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140522

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v7, 0x25

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v4

    mul-int v3, v0, v0

    const v6, 0x3eeb258b

    mul-int/2addr v6, v0

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    const v3, -0x6855aad9

    mul-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    const v0, 0x698088f1

    and-int v6, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1d

    and-int/lit8 v3, v0, -0xf

    or-int/lit8 v0, v0, -0xf

    add-int/2addr v3, v0

    const/16 v0, 0x8

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v6, v0

    sub-int/2addr v0, v9

    shr-int/lit8 v3, v6, 0x15

    xor-int/lit16 v6, v3, -0xfff

    and-int/lit16 v3, v3, -0xfff

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x800

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v6, v9

    add-int/2addr v3, v6

    xor-int/2addr v0, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v3, v0, 0x19

    add-int/lit16 v3, v3, -0xff

    div-int/lit16 v3, v3, 0x80

    and-int/lit8 v6, v3, 0x1

    or-int/2addr v3, v9

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    neg-int v3, v6

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x402

    const/16 v3, 0x3c1e

    div-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0xe

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 422
    iget-object v2, v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    .line 423
    sget v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_e

    .line 426
    iput-boolean v4, v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_6

    :cond_e
    iput-boolean v9, v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesImplApi26Parcelizer:Z

    :goto_6
    return-void

    .line 423
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onPictureInPictureModeChanged()V

    return-void

    :catchall_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7ft
        -0x70t
        -0x7ct
        -0x71t
        -0x72t
        -0x73t
        -0x75t
        -0x7at
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x78t
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x76t
        -0x7at
        -0x6et
        -0x78t
        -0x78t
        -0x77t
        -0x75t
        -0x7et
        -0x70t
        -0x7ct
        -0x7ct
        -0x6ft
        -0x76t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x18s
        0x2as
        0x1es
        0x2fs
        0x5s
        0x21s
        0x22s
        0x1as
        0x2es
        0x21s
        0x22s
        0xds
        0xbs
        0x1cs
        0x13s
        0x1s
        0x1fs
        0x9s
        0x2fs
        0x5s
        0x2ds
        0x1s
    .end array-data

    :array_3
    .array-data 2
        0x5e74s
        -0x231as
        0x55bfs
        -0x5004s
        0x180cs
        0x4fdfs
        -0x17das
        0x4519s
        -0x1b2as
        -0x25eds
        -0x31d0s
        0x2779s
        -0xf8bs
        -0x5e52s
        -0xc17s
        0x796s
    .end array-data

    :array_4
    .array-data 2
        0x18s
        0x2as
        0x1es
        0x2fs
        0x5s
        0x21s
        0x22s
        0x1as
        0x16s
        0x18s
        0x18s
        0x15s
        0xfs
        0x2ds
        0x13s
        0x16s
        0x1as
        0x1bs
        0xes
        0x8s
        0xbs
        0x28s
        0x2fs
        0x2s
        0x1as
        0x1cs
    .end array-data

    :array_5
    .array-data 2
        0x3ac5s
        0x46c0s
        0x365es
        0x7edes
        -0x6cfs
        0xb63s
        0x508cs
        -0xe95s
        0x5842s
        -0x6aa2s
        -0xb09s
        0x1bd4s
        0x7bc8s
        0x6658s
        0x1935s
        -0x5465s
        -0x9bs
        0x3a6bs
    .end array-data

    :array_6
    .array-data 2
        0xes
        0x17s
        0x1as
        0x16s
        0x1as
        0x29s
        0x18s
        0x2as
        0x29s
        0x17s
        0x0s
        0xds
        0x1ds
        0x12s
        0x2s
        0x21s
    .end array-data

    :array_7
    .array-data 2
        0x21s
        0x28s
        0x3s
        0x2fs
        0x13s
        0x16s
        0xes
        0x8s
        0x23s
        0x16s
        0x27s
        0x2es
        0xcs
        0x2ds
        0x28s
        0xcs
    .end array-data

    :array_8
    .array-data 2
        0x9s
        0x1s
        0xds
        0x27s
        0x6s
        0x28s
        0x14s
        0x23s
        0x7s
        0xfs
        0x1s
        0x2cs
        0x360bs
        0x360bs
        0x24s
        0x1bs
        0x21s
        0x0s
        0x7s
        0x1s
        0x2as
        0x16s
        0x3609s
        0x3609s
        0xfs
        0x7s
        0x7s
        0x22s
        0x1ds
        0x7s
        0x1bs
        0x26s
        0xas
        0x19s
        0x1cs
        0x15s
        0x19s
        0xas
        0x19s
        0x8s
        0x7s
        0x15s
        0x8s
        0x19s
        0x19s
        0x17s
        0x5s
        0x1es
        0x14s
        0x2as
        0x2as
        0x16s
        0x3609s
        0x3609s
        0x20s
        0x13s
        0x1bs
        0x2bs
        0x30s
        0x14s
        0x11s
        0x15s
        0x3603s
        0x3603s
    .end array-data

    :array_9
    .array-data 2
        0x34dcs
        0x131s
        -0x8afs
        0x1287s
        0x3a11s
        -0x60d9s
        0x403s
        0x468bs
        -0xb92s
        0x5081s
        0x19b0s
        0x41ffs
        0x6d6ds
        -0x7ad6s
        -0x5c6cs
        -0x6a8bs
        -0x78bds
        -0x31eas
        0x577cs
        -0x425as
        -0x3e43s
        0x3f7as
        -0x2797s
        0x4ec6s
        -0x2788s
        0x6442s
        0x266s
        0x7f1cs
        -0x79d4s
        0x492bs
        0x408ds
        0x1a2es
        0x37d3s
        -0x4f4ds
        0x3a11s
        -0x60d9s
        0xc11s
        0x2216s
        0x266s
        0x7f1cs
        0x5eefs
        -0x43ffs
        0x7adas
        -0x58c3s
        -0x19fes
        -0x5ad4s
        -0x3640s
        -0x2380s
        -0x2070s
        -0x63bas
        0x7adas
        -0x58c3s
        0x4335s
        0x6653s
        -0x262cs
        -0x611s
        0x6361s
        0x23a7s
        0x7b93s
        -0x7cf8s
        0x3a11s
        -0x60d9s
        0x258ds
        0x6f94s
    .end array-data

    :array_a
    .array-data 2
        0x18s
        0x2as
        0x1es
        0x2fs
        0x5s
        0x21s
        0x22s
        0x1as
        0x2es
        0x21s
        0x22s
        0xds
        0xbs
        0x1cs
        0x13s
        0x1s
        0x1fs
        0x9s
        0x2fs
        0x5s
        0x2ds
        0x1s
    .end array-data

    :array_b
    .array-data 2
        0x5e74s
        -0x231as
        0x55bfs
        -0x5004s
        0x180cs
        0x4fdfs
        -0x17das
        0x4519s
        -0x1b2as
        -0x25eds
        -0x31d0s
        0x2779s
        -0xf8bs
        -0x5e52s
        -0xc17s
        0x796s
    .end array-data

    :array_c
    .array-data 2
        0x22s
        0x2as
        0x14s
        0x28s
        0x3611s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x3610s
        -0x10b3s
        0xcabs
        0x5c1s
        -0x4661s
        0x106as
        -0x7c1es
        0x3a30s
        -0x4f89s
        -0x257es
        0x91es
        0x2367s
        -0x3663s
        0x2457s
        0x22f9s
        0x5012s
    .end array-data

    :array_e
    .array-data 2
        0x3610s
        -0x10b3s
        0xcabs
        0x5c1s
        -0x4661s
        0x106as
        -0x7c1es
        0x3a30s
        -0x4f89s
        -0x257es
        0x91es
        0x2367s
        -0x5365s
        -0x11cs
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v3, 0x1c17ed77

    const v0, -0x1c17ed77

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v3, 0x356bac4b

    const v0, -0x356bac46    # -4860381.0f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/16 v1, 0x31

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaBrowserCompatItemReceiver:[C

    const/16 v1, 0x6b54

    sput-char v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaDescriptionCompat:C

    const v1, 0x91c5

    sput-char v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaBrowserCompatMediaItem:C

    const v1, 0xba8e

    sput-char v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v1, 0x5f84

    sput-char v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->IMediaSession:C

    const/16 v1, 0x3a9

    sput-char v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatToken:C

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x5efcs
        0x5e96s
        0x5effs
        0x5ea2s
        0x5ee3s
        0x5eacs
        0x5e9as
        0x5eb0s
        0x5eafs
        0x5ee5s
        0x5e8as
        0x5ef1s
        0x5e9ds
        0x5eabs
        0x5ef8s
        0x5ebds
        0x5ea3s
        0x5e88s
        0x5efbs
        0x5eb5s
        0x5eeas
        0x5ea8s
        0x5efds
        0x5eb9s
        0x5efes
        0x5ebfs
        0x5ea0s
        0x5ee7s
        0x5efas
        0x5ee2s
        0x5ea4s
        0x5ebcs
        0x5ebas
        0x5eads
        0x5eebs
        0x5ee0s
        0x5e81s
        0x5eaes
        0x5ee4s
        0x5ea1s
        0x5ea5s
        0x5ef0s
        0x5ee1s
        0x5eaas
        0x5ebbs
        0x5ea7s
        0x5ee6s
        0x5ea6s
        0x5ef9s
    .end array-data
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->IconCompatParcelizer:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static MediaDescriptionCompat()V
    .locals 1

    const/16 v0, 0x12

    .line 65332
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->ParcelableVolumeInfo:[C

    const v0, 0x15ddf0d0

    sput v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->PlaybackStateCompat:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->PlaybackStateCompatCustomAction:Z

    sput-boolean v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    return-void

    :array_0
    .array-data 2
        -0xeb1s
        -0xebes
        -0xeb4s
        -0xea2s
        -0xebfs
        -0xeb9s
        -0xefes
        -0xec0s
        -0xed1s
        -0xeb3s
        -0xea4s
        -0xea6s
        -0xea9s
        -0xec4s
        -0xeb8s
        -0xeb5s
        -0xea5s
        -0xebcs
    .end array-data
.end method

.method private MediaMetadataCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->invoke:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->invoke:Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->invoke:Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 92
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v6

    const v3, 0x54d4624d

    const v0, -0x54d4624b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic ParcelableVolumeInfo()V
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-void
.end method

.method private PlaybackStateCompat()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x7b17e52c

    add-int v4, v0, v3

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v3, -0x160e6727

    const v0, 0x160e672a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0xc95ff42

    mul-int/2addr v0, p3

    const/high16 v1, 0x4e600000    # 9.395241E8f

    add-int/2addr v0, v1

    const v1, -0x1d4a00bc

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p1

    or-int/2addr v2, v1

    not-int v2, v2

    or-int v3, p3, v2

    or-int v4, p0, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x77a5ff43

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    const v1, -0x77a5ff43

    mul-int v4, p1, v1

    add-int/2addr v0, v4

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x6b100000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x6c600000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x36800000    # -1048576.0f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p3, p0

    add-int/2addr v1, p4

    const v4, 0x508ebf5a

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x49be2c18    # 1557891.0f

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x7a4a0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x1833aeae

    mul-int/2addr p3, v4

    const v4, -0x25d85214

    add-int/2addr p3, v4

    const v4, 0x1833a964

    mul-int/2addr p0, v4

    add-int/2addr p3, p0

    mul-int/lit16 v3, v3, -0x2a5

    add-int/2addr p3, v3

    mul-int/lit16 p1, p1, 0x2a5

    add-int/2addr p3, p1

    mul-int/lit16 v2, v2, 0x2a5

    add-int/2addr p3, v2

    const p0, 0x1833ac09

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, 0x4c83322a    # 6.878446E7f

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, 0x6617acd8

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x49a0000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, 0x6d2a0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_0

    :pswitch_0
    aget-object p0, p2, p0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;

    .line 14497
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p2, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->registerForActivityResult()V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, p1

    goto/16 :goto_0

    .line 1
    :pswitch_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_0

    :pswitch_5
    aget-object p2, p2, p0

    check-cast p2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;

    .line 13105
    rem-int p4, p1, p1

    sget p4, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p4, p4, 0x6f

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p4, p1

    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object p4

    const-string p5, ""

    const/16 p6, 0x30

    invoke-static {p5, p6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p5

    add-int/lit16 p5, p5, 0x80

    const/16 p6, 0x1a

    new-array p6, p6, [B

    fill-array-data p6, :array_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p5, p6, p3, p3, v1}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->d(I[B[C[I[Ljava/lang/Object;)V

    aget-object p5, v1, p0

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    const-string p6, "android.app.ActivityThread"

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p6

    const-string v1, "currentApplication"

    new-array v2, p0, [Ljava/lang/Class;

    invoke-virtual {p6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    move-object v1, p3

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p6, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v1, 0x7f140be7

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    const/16 v1, 0x9d

    const/16 v2, 0xa1

    invoke-virtual {p6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x3

    invoke-virtual {p6, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p6

    add-int/lit8 p6, p6, 0x5f

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p6, v1, p3, p3, v2}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->d(I[B[C[I[Ljava/lang/Object;)V

    aget-object p6, v2, p0

    check-cast p6, Ljava/lang/String;

    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {p5, p6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    invoke-virtual {p5, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f141399

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0x77

    const/16 v1, 0x79

    invoke-virtual {p5, p6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x1c

    const/16 p6, 0x1e

    new-array p6, p6, [C

    fill-array-data p6, :array_2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p5, p6, v0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object p0, v0, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    iput-object p0, p2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->write:Lcom/google/firebase/perf/metrics/Trace;

    sget p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, p1

    goto :goto_0

    .line 1
    :pswitch_6
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x7dt
        -0x7ft
        -0x70t
        -0x7ct
        -0x71t
        -0x72t
        -0x73t
        -0x75t
        -0x7at
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x78t
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x76t
        -0x7at
        -0x6et
        -0x78t
        -0x78t
        -0x77t
        -0x75t
        -0x7et
        -0x70t
        -0x7ct
        -0x7ct
        -0x6ft
        -0x76t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3610s
        -0x10b3s
        0xcabs
        0x5c1s
        -0x4661s
        0x106as
        -0x7c1es
        0x3a30s
        -0x4f89s
        -0x257es
        0x9cas
        -0x6196s
        0x1ac4s
        0x7588s
        -0x4422s
        -0x75c2s
        0x6085s
        0x1519s
        -0xf0bs
        0x6823s
        -0x78d9s
        0x293es
        0x6586s
        0x7170s
        0x4280s
        -0x7d7s
        -0x2f2es
        -0xbe7s
        -0xe7ds
        -0x55aes
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;

    const/4 v1, 0x2

    .line 126
    rem-int v2, v1, v1

    .line 113
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    const v3, 0x7f14147e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->read:Landroid/widget/ImageView;

    new-instance v3, Lo/setSingleSelection;

    invoke-direct {v3, p0}, Lo/setSingleSelection;-><init>(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 118
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 119
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 121
    new-instance v0, Lo/setButtonIconDrawableResource;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lo/setButtonIconDrawableResource;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaBrowserCompatSearchResultReceiver:Lo/setButtonIconDrawableResource;

    .line 122
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaBrowserCompatSearchResultReceiver:Lo/setButtonIconDrawableResource;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 123
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->write:Landroid/widget/LinearLayout;

    new-instance v2, Lo/setCheckedIconResource;

    invoke-direct {v2, p0}, Lo/setCheckedIconResource;-><init>(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lo/setCheckedIconMarginResource;

    invoke-direct {v2, p0}, Lo/setCheckedIconMarginResource;-><init>(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/setCheckedIconMargin;

    invoke-direct {v2, p0}, Lo/setCheckedIconMargin;-><init>(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/setCheckedIconGravity;

    invoke-direct {v2, p0}, Lo/setCheckedIconGravity;-><init>(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v3, -0x49d42866

    const v0, 0x49d42867

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    const v5, 0x356bac4b

    const v2, -0x356bac46    # -4860381.0f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v3, 0x356bac4b

    const v0, -0x356bac46    # -4860381.0f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65331
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v2, :cond_1

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onPanelClosed()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onPanelClosed()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v3, -0x3e74fc0b

    const v0, 0x3e74fc0f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 532
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 529
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->IconCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v2, 0x1388

    .line 530
    invoke-static {v1, v2, p1}, Lo/setListSenderEntity;->a(Landroid/view/ViewGroup;IZ)Lo/setListSenderEntity;

    move-result-object p1

    const v1, 0x7f141414    # 1.9683E38f

    .line 531
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4061
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->write()Landroid/view/View;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setLineHeight:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4062
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplBaseParcelizer()V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static d(I[B[C[I[Ljava/lang/Object;)V
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
    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->ParcelableVolumeInfo:[C

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

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

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/high16 v16, 0x1000000

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$j:[B

    aget-byte v16, v16, v9

    add-int/lit8 v7, v16, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    invoke-static {v7, v9, v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$l(ISS)Ljava/lang/String;

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

    const/4 v6, -0x1

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
    sget v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->PlaybackStateCompat:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int/lit8 v13, v3, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x3adb

    int-to-char v14, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v3, v9, v11

    rsub-int v15, v3, 0x2ba

    const v16, -0x58af6161

    const/16 v17, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$j:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$l(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    const/4 v9, 0x6

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v11, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v9

    const/4 v7, -0x1

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$l(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    const/4 v9, 0x6

    goto :goto_1

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 147
    :cond_7
    sget-boolean v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->PlaybackStateCompatCustomAction:Z

    if-eqz v0, :cond_c

    .line 152
    sget v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 149
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 152
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 152
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const-string v6, ""

    if-nez v2, :cond_9

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    ushr-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v7, v9

    aget-char v7, v1, v7

    shr-int v7, v7, p0

    aget-char v7, v5, v7

    mul-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v6, 0x6

    int-to-byte v7, v6

    const/4 v6, -0x1

    int-to-byte v9, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    invoke-static {v7, v9, v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$l(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 153
    :cond_9
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v1, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v9, 0x0

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v7

    int-to-char v12, v12

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v6, 0x6

    int-to-byte v9, v6

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    invoke-static {v9, v7, v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$l(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v7, v17

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    :goto_3
    const/4 v9, 0x0

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 162
    array-length v1, v2

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_d

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v8

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$d:[B

    rsub-int/lit8 p2, p2, 0x1c

    add-int/lit8 p0, p0, 0x52

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaBrowserCompatItemReceiver:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x5ca

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v5, v8

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$l(ISS)Ljava/lang/String;

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

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

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
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaDescriptionCompat:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmpl-double v1, v5, v11

    int-to-char v11, v1

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v8

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$l(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    add-int/lit8 v5, v0, 0x40

    .line 206
    aget-char v6, p1, v5

    shl-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_6
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_d

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 209
    sget v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    div-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_8

    goto :goto_3

    .line 213
    :cond_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_8

    .line 218
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto/16 :goto_4

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/4 v7, 0x3

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v25, v21, 0xb

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    const-wide/16 v23, 0x0

    cmp-long v11, v26, v23

    add-int/lit16 v11, v11, 0x1506

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v21

    const/16 v26, 0x0

    cmpl-float v13, v21, v26

    add-int/lit16 v13, v13, 0x4db

    const v21, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v12, v9

    neg-int v14, v12

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$l(ISS)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

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

    move/from16 v26, v11

    move/from16 v27, v13

    move/from16 v28, v21

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_9
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v25, v6, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x526

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v12, v7

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$l(ISS)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v18

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v19

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v17

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v16

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v7, v12, v13

    move/from16 v26, v6

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_d
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static g(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$10:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$11:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 111
    sget v7, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$11:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$10:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    sget v12, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$11:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$10:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->IMediaSession:C

    int-to-long v10, v11

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatToken:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v15, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, -0x1

    if-nez v11, :cond_0

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x1b

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x4a2c

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v16, 0x10

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$j:[B

    aget-byte v16, v16, v5

    add-int/lit8 v10, v16, -0x1

    int-to-byte v10, v10

    int-to-byte v2, v12

    add-int/lit8 v12, v2, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v2, v12}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$l(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v2, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v19

    move/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaBrowserCompatMediaItem:C

    move-object/from16 v20, v6

    int-to-long v5, v13

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v21, v2, 0x1a

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v6, 0x1004a2d

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$j:[B

    aget-byte v10, v10, v5

    sub-int/2addr v10, v8

    int-to-byte v5, v10

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$l(ISS)Ljava/lang/String;

    move-result-object v26

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v19

    move/from16 v22, v2

    move/from16 v23, v6

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v20, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v20

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v5, v20, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v21, v5, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v6, v7, 0xdc

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v7

    move-object/from16 v6, v20

    const/4 v5, 0x0

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

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static h(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x24

    add-int/lit8 v0, p0, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$g:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65328
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onRequestPermissionsResult()Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private synthetic onCreate()V
    .locals 10

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0x41b18ea6

    add-int/2addr v6, v2

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x292810b1

    add-int/2addr v1, v2

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v8

    const v5, 0x22f79dba

    const v2, -0x22f79db4

    move v3, v6

    move v6, v7

    move v7, v1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x7

    div-int/2addr v0, v9

    :cond_0
    return-void
.end method

.method private synthetic onCreatePanelMenu()Lkotlin/Unit;
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v3, 0xb4ec788

    const v0, -0xb4ec781

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic onMenuItemSelected()V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->removeMenuProvider()V

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->removeOnContextAvailableListener()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onTrimMemory()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onPanelClosed()V
    .locals 3

    const/4 v0, 0x2

    .line 458
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private onPictureInPictureModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 458
    rem-int v1, v0, v0

    const v1, 0x7f140a8a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setCardForegroundColor;

    invoke-direct {v2, p0}, Lo/setCardForegroundColor;-><init>(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private onPreparePanel()V
    .locals 6

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 431
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->write:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 434
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->presenter:Lo/setButtonIconDrawable;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2041
    iget-object v4, v1, Lo/setButtonIconDrawable;->a:Lo/setDragged$write;

    sget-object v5, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v4, v5}, Lo/setDragged$write;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 2042
    iget-object v4, v1, Lo/setButtonIconDrawable;->read:Lo/DebitCardRecardingActivityHistoryViewModel_HiltModulesKeyModule;

    .line 3024
    iput-object v2, v4, Lo/DebitCardRecardingActivityHistoryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3025
    iput-object v3, v4, Lo/DebitCardRecardingActivityHistoryViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    .line 2043
    iget-object v2, v1, Lo/setButtonIconDrawable;->read:Lo/DebitCardRecardingActivityHistoryViewModel_HiltModulesKeyModule;

    new-instance v3, Lo/setButtonIconDrawable$3;

    iget-object v4, v1, Lo/setButtonIconDrawable;->a:Lo/setDragged$write;

    invoke-direct {v3, v1, v4}, Lo/setButtonIconDrawable$3;-><init>(Lo/setButtonIconDrawable;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v2, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 434
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onRequestPermissionsResult()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->removeOnConfigurationChangedListener()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private onSaveInstanceState()V
    .locals 3

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->read:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->read:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onTrimMemory()V
    .locals 3

    const/4 v0, 0x2

    .line 520
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65330
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    const v5, 0xb4ec788

    const v2, -0xb4ec781

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private registerForActivityResult()V
    .locals 14

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

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

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    const/16 v4, 0x1a

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v2, v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->d(I[B[C[I[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x80

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v2, v7}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->d(I[B[C[I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, 0x6675636

    const v8, -0x6675630

    invoke-static/range {v7 .. v13}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 553
    iget-object v7, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v7, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v7, v7, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v7, v7, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 554
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140c6c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x120

    const/16 v10, 0x122

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x34

    int-to-byte v8, v8

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140b0b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xbb

    const/16 v11, 0xbd

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x57

    int-to-byte v9, v9

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v6, v7, v9, v5}, Lo/sendSessionLog;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v6

    .line 556
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lo/CloveBaseTextFJr8PA;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0xe

    int-to-byte v8, v8

    const/16 v9, 0xd

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c5f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    const/16 v4, 0x39

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x13

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v2}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x7c

    .line 558
    invoke-virtual {p0, v7, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        -0x7dt
        -0x7ft
        -0x70t
        -0x7ct
        -0x71t
        -0x72t
        -0x73t
        -0x75t
        -0x7at
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x78t
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x76t
        -0x7at
        -0x6et
        -0x78t
        -0x78t
        -0x77t
        -0x75t
        -0x7et
        -0x70t
        -0x7ct
        -0x7ct
        -0x6ft
        -0x76t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2cs
        0x30s
        0x22s
        0x17s
        0x8s
        0x30s
        0x16s
        0x15s
        0x1cs
        0x9s
        0x8s
        0x30s
        0x16s
        0x15s
        0x2cs
        0x21s
        0x2fs
        0x18s
        0x15s
        0x16s
        0x2fs
        0x1fs
        0x2ds
        0x30s
        0x21s
        0x28s
    .end array-data

    :array_3
    .array-data 2
        0x15s
        0x18s
        0x2cs
        0x26s
    .end array-data

    :array_4
    .array-data 2
        0x17s
        0x21s
        0x17s
        0x23s
        0x6s
        0x2s
        0x1es
        0x2ds
        0x16s
        0x5s
        0x4s
        0x6s
        0x3614s
    .end array-data
.end method

.method private removeMenuProvider()V
    .locals 8

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesImplApi21Parcelizer:Lo/ItemPeriodListTrailingBinding;

    new-instance v5, Lo/setCheckedIconSize;

    invoke-direct {v5, p0}, Lo/setCheckedIconSize;-><init>(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lo/ItemCreditCardBinding;->invoke(Lo/MediaMetadataCompat;Landroidx/fragment/app/Fragment;Lo/ItemPeriodListTrailingBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private removeOnConfigurationChangedListener()V
    .locals 11

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, 0x6675636

    const v3, -0x6675630

    invoke-static/range {v2 .. v8}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 538
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    invoke-static {v1, p0, v2}, Lo/getScreenTraceName;->read(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v1

    .line 540
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v1, 0x32

    div-int/2addr v1, v0

    goto :goto_0

    .line 537
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, 0x6675636

    const v5, -0x6675630

    invoke-static/range {v4 .. v10}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 538
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    invoke-static {v0, p0, v1}, Lo/getScreenTraceName;->read(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v0

    .line 540
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private removeOnContextAvailableListener()V
    .locals 3

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 524
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->u_()V

    .line 525
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onPreparePanel()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private removeOnMultiWindowModeChangedListener()V
    .locals 8

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0x41b18ea6

    add-int/2addr v1, v6

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, 0x292810b1

    add-int v5, v0, v3

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v7

    const v3, 0x22f79dba

    const v0, -0x22f79db4

    move v4, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65329
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    const v5, 0x1c17ed77

    const v2, -0x1c17ed77

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 1045
    rem-int v1, v0, v0

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

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f14139e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x78

    const/16 v4, 0x1a

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v2, v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->d(I[B[C[I[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "currentApplication"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x5c

    const/16 v6, 0x12

    new-array v7, v6, [B

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v2, v8}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->d(I[B[C[I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    .line 640
    invoke-super/range {p0 .. p1}, Lo/setCheckedIcon;->attachBaseContext(Landroid/content/Context;)V

    const v7, -0x5ad36d3a

    .line 649
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x10

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit8 v9, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v8

    const v10, 0xd0d0

    add-int/2addr v7, v10

    int-to-char v10, v7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v11, v7, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$d:[B

    aget-byte v14, v7, v6

    add-int/2addr v14, v5

    int-to-byte v14, v14

    const/16 v15, 0x24

    aget-byte v7, v7, v15

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x4

    int-to-byte v15, v15

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v6}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->e(SIB[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v9, v6, v9

    const/4 v10, 0x4

    const-string v11, ""

    const/16 v12, 0x16

    const/4 v13, 0x3

    if-eqz v9, :cond_2

    .line 1045
    sget v9, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v9, v0

    const-wide/16 v14, 0x761

    add-long/2addr v6, v14

    .line 654
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    new-array v14, v12, [C

    fill-array-data v14, :array_2

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/2addr v15, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v12}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, -0x14

    new-array v14, v8, [C

    fill-array-data v14, :array_3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v14, v3, [Ljava/lang/Class;

    .line 655
    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 659
    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 665
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v6, v6, v14

    if-ltz v6, :cond_2

    .line 1045
    sget v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v0

    const v6, -0x72e776c9

    .line 665
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit8 v17, v6, 0x1f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    const v7, 0xd0d1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    const/16 v9, 0x20

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    and-int/lit8 v14, v12, 0x78

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->e(SIB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 668
    new-array v7, v10, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v7, v3

    new-array v12, v5, [I

    aput-object v12, v7, v5

    new-array v14, v5, [I

    aput-object v14, v7, v13

    .line 678
    aget-object v14, v6, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v6, v5

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v3

    check-cast v12, [I

    aput v15, v12, v3

    aput-object v6, v7, v0

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v9, "currentApplication"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, -0x5582515

    add-int/2addr v6, v9

    const v9, -0x42a2652

    not-int v12, v6

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, -0x3cbbff5e

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x24f

    const v12, -0x57cded06

    add-int/2addr v12, v9

    const v9, -0x42a2652

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x24f

    add-int/2addr v12, v6

    const v6, -0x474ee947

    add-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0xd

    xor-int/2addr v6, v12

    ushr-int/lit8 v9, v6, 0x11

    xor-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x5

    xor-int/2addr v6, v9

    aget-object v9, v7, v13

    check-cast v9, [I

    aput v6, v9, v3

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, 0x17

    int-to-byte v6, v6

    new-array v7, v8, [C

    fill-array-data v7, :array_4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f1416c9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x55

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 688
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x49

    int-to-byte v7, v7

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v14, 0x16

    shr-int/2addr v12, v14

    rsub-int/lit8 v12, v12, 0x10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v14}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 691
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 701
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 710
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 719
    :try_start_0
    new-array v7, v13, [Ljava/lang/Object;

    const v9, -0x474ee947

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v0

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    const v6, 0x27ed360a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v8

    rsub-int/lit8 v17, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const v9, 0xd0cf

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x2dd

    const v20, 0x1373ccad

    const/16 v21, 0x0

    const/16 v12, 0x25

    int-to-byte v12, v12

    sget-object v14, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$d:[B

    const/16 v15, 0x12

    aget-byte v14, v14, v15

    add-int/2addr v14, v5

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x17

    int-to-byte v15, v15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->e(SIB[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v0

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0x72e776c9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v8

    const v9, 0xd0d0

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    const/16 v10, 0x20

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    and-int/lit8 v14, v12, 0x78

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->e(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v6

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x19

    int-to-byte v6, v6

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0xd

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v12}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-array v10, v8, [C

    fill-array-data v10, :array_7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 720
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 730
    check-cast v6, Ljava/lang/Long;

    .line 740
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v9, -0x5ad36d3a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v17, v9, 0x1f

    const/16 v9, 0x30

    invoke-static {v11, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v10, 0xd0d1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$d:[B

    const/16 v14, 0x12

    aget-byte v15, v12, v14

    add-int/2addr v15, v5

    int-to-byte v14, v15

    const/16 v15, 0x24

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v8}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->e(SIB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    sget v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v0

    .line 746
    :goto_0
    aget-object v6, v7, v5

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v8, v7, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v6, :cond_10

    .line 1045
    sget v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v0

    const/4 v6, 0x4

    .line 756
    new-array v8, v6, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v8, v3

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v10, v5, [I

    aput-object v10, v8, v13

    .line 760
    aget-object v10, v7, v13

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v12, v7, v3

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v14, v7, v5

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v7, v7, v0

    check-cast v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v3

    check-cast v9, [I

    aput v14, v9, v3

    aput-object v7, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v6, v6

    const v7, -0x19cd6061

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x2718c54f

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3a5

    const v12, -0x32e0b1b8

    add-int/2addr v12, v7

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, 0x2610850e

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3a5

    add-int/2addr v12, v6

    const v6, 0x3c4ad275

    add-int/2addr v12, v6

    add-int/2addr v10, v12

    shl-int/lit8 v6, v10, 0xd

    xor-int/2addr v6, v10

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v7, v8, v13

    check-cast v7, [I

    aput v6, v7, v3

    const v6, -0x40832916

    .line 833
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v17, v6, 0x15

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x3eb

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    const/16 v8, 0x25

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$d:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    add-int/2addr v9, v5

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x17

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->e(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    const/16 v9, 0xe

    if-eqz v8, :cond_8

    .line 1045
    sget v8, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v8, v0

    const-wide v14, 0x3fffffffffffff7dL    # 1.999999999999971

    add-long/2addr v6, v14

    .line 844
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v8, v14, v17

    rsub-int/lit8 v8, v8, 0xb

    int-to-byte v8, v8

    const/16 v10, 0x16

    new-array v12, v10, [C

    fill-array-data v12, :array_8

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x16

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v10}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1415f9

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x33

    const/16 v14, 0x35

    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xd

    const/16 v12, 0x10

    new-array v14, v12, [C

    fill-array-data v14, :array_9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v12}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    .line 845
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 855
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v6, v6, v14

    if-ltz v6, :cond_8

    .line 1045
    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 862
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    add-int/lit8 v14, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v15, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v17, -0x18de9535

    const/16 v18, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$d:[B

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/16 v7, 0x1b

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->e(SIB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v6, v3

    new-array v4, v5, [I

    aput-object v4, v6, v5

    new-array v7, v5, [I

    aput-object v7, v6, v13

    aget-object v8, v1, v13

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v3

    check-cast v4, [I

    aput v9, v4, v3

    aput-object v1, v6, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x575f985a

    or-int v7, v4, v1

    not-int v7, v7

    const v8, 0x58163e03

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, -0x5c170981

    add-int/2addr v7, v8

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x58163e03

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v7, v1

    const v1, 0xd0eef5b

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v6, v3

    check-cast v4, [I

    aput v1, v4, v3

    goto/16 :goto_1

    .line 869
    :cond_8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f141437

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    int-to-byte v6, v6

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_a

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v7, "%1$s"

    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x14

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x6c

    int-to-byte v7, v7

    const/16 v8, 0x10

    new-array v10, v8, [C

    fill-array-data v10, :array_b

    const/16 v8, 0x30

    invoke-static {v11, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v12}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 886
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 892
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 902
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 911
    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    const v8, 0x7596626a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v8, v14, v17

    add-int/lit8 v17, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit16 v10, v12, 0x3d9

    const v20, -0x77e116ae

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0xd0eef5b

    const v10, 0x401000

    invoke-static {v6, v10, v7, v8, v3}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v7, -0x2c406f94

    .line 918
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v8, 0x16

    add-int/lit8 v17, v7, 0x16

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$d:[B

    const/4 v12, 0x7

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    const/16 v10, 0x1b

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v9, v10, v14}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->e(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    int-to-byte v7, v7

    const/16 v8, 0x16

    new-array v9, v8, [C

    fill-array-data v9, :array_c

    const/16 v8, 0x30

    invoke-static {v11, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5e

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 928
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 932
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x16

    add-int/lit8 v17, v4, 0x16

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x3eb

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    const/16 v8, 0x25

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->$$d:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    add-int/2addr v9, v5

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x17

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->e(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v4

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    :goto_1
    aget-object v1, v6, v5

    check-cast v1, [I

    aget v1, v1, v3

    .line 947
    aget-object v4, v6, v13

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_d

    .line 1045
    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 954
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v1, v3

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v13

    .line 960
    aget-object v8, v6, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v6, v13

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v3

    check-cast v4, [I

    aput v5, v4, v3

    aput-object v6, v1, v0

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "currentApplication"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const v5, -0x2c6fd266

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x28294044

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    const v7, 0xc93bf78

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x12102c0a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v7, v5

    const v5, -0x28294045

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v4, v1, v3

    .line 1045
    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_c

    return-void

    :cond_c
    throw v2

    .line 968
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 973
    aget-object v7, v6, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 1045
    sget v8, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_e

    move v8, v5

    goto :goto_2

    :cond_e
    move v8, v3

    .line 978
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_f

    .line 982
    aget-object v9, v7, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_f
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    .line 1002
    rem-int/2addr v1, v0

    div-int/2addr v4, v1

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v3

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v13

    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v8, v6, v13

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v3

    check-cast v2, [I

    aput v5, v2, v3

    aput-object v6, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, 0x260102

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xc0

    const v5, 0x659844f3

    add-int/2addr v5, v4

    const v4, -0x3581f6ea    # -4162117.5f

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x310146c8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x310146c9

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x480b022

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x35a7f7eb

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-void

    .line 932
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 941
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 766
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 769
    aget-object v0, v7, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 778
    :goto_3
    array-length v2, v0

    if-ge v3, v2, :cond_11

    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 781
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 788
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 797
    throw v0

    .line 740
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7ft
        -0x70t
        -0x7ct
        -0x71t
        -0x72t
        -0x73t
        -0x75t
        -0x7at
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x78t
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x76t
        -0x7at
        -0x6et
        -0x78t
        -0x78t
        -0x77t
        -0x75t
        -0x7et
        -0x70t
        -0x7ct
        -0x7ct
        -0x6ft
        -0x76t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x18s
        0x2as
        0x1es
        0x2fs
        0x5s
        0x21s
        0x22s
        0x1as
        0x2es
        0x21s
        0x22s
        0xds
        0xbs
        0x1cs
        0x13s
        0x1s
        0x1fs
        0x9s
        0x2fs
        0x5s
        0x2ds
        0x1s
    .end array-data

    :array_3
    .array-data 2
        0x5e74s
        -0x231as
        0x55bfs
        -0x5004s
        0x180cs
        0x4fdfs
        -0x17das
        0x4519s
        -0x1b2as
        -0x25eds
        -0x31d0s
        0x2779s
        -0xf8bs
        -0x5e52s
        -0xc17s
        0x796s
    .end array-data

    :array_4
    .array-data 2
        0xes
        0x17s
        0x1as
        0x16s
        0x1as
        0x29s
        0x18s
        0x2as
        0x29s
        0x17s
        0x0s
        0xds
        0x1ds
        0x12s
        0x2s
        0x21s
    .end array-data

    :array_5
    .array-data 2
        0x21s
        0x28s
        0x3s
        0x2fs
        0x13s
        0x16s
        0xes
        0x8s
        0x23s
        0x16s
        0x27s
        0x2es
        0xcs
        0x2ds
        0x28s
        0xcs
    .end array-data

    :array_6
    .array-data 2
        0x18s
        0x2as
        0x1es
        0x2fs
        0x5s
        0x21s
        0x22s
        0x1as
        0x2es
        0x21s
        0x22s
        0xds
        0xbs
        0x1cs
        0x13s
        0x1s
        0x1fs
        0x9s
        0x2fs
        0x5s
        0x2ds
        0x1s
    .end array-data

    :array_7
    .array-data 2
        0x5e74s
        -0x231as
        0x55bfs
        -0x5004s
        0x180cs
        0x4fdfs
        -0x17das
        0x4519s
        -0x1b2as
        -0x25eds
        -0x31d0s
        0x2779s
        -0xf8bs
        -0x5e52s
        -0xc17s
        0x796s
    .end array-data

    :array_8
    .array-data 2
        0x18s
        0x2as
        0x1es
        0x2fs
        0x5s
        0x21s
        0x22s
        0x1as
        0x2es
        0x21s
        0x22s
        0xds
        0xbs
        0x1cs
        0x13s
        0x1s
        0x1fs
        0x9s
        0x2fs
        0x5s
        0x2ds
        0x1s
    .end array-data

    :array_9
    .array-data 2
        0x5e74s
        -0x231as
        0x55bfs
        -0x5004s
        0x180cs
        0x4fdfs
        -0x17das
        0x4519s
        -0x1b2as
        -0x25eds
        -0x31d0s
        0x2779s
        -0xf8bs
        -0x5e52s
        -0xc17s
        0x796s
    .end array-data

    :array_a
    .array-data 2
        0xes
        0x17s
        0x1as
        0x16s
        0x1as
        0x29s
        0x18s
        0x2as
        0x29s
        0x17s
        0x0s
        0xds
        0x1ds
        0x12s
        0x2s
        0x21s
    .end array-data

    :array_b
    .array-data 2
        0x21s
        0x28s
        0x3s
        0x2fs
        0x13s
        0x16s
        0xes
        0x8s
        0x23s
        0x16s
        0x27s
        0x2es
        0xcs
        0x2ds
        0x28s
        0xcs
    .end array-data

    :array_c
    .array-data 2
        0x18s
        0x2as
        0x1es
        0x2fs
        0x5s
        0x21s
        0x22s
        0x1as
        0x2es
        0x21s
        0x22s
        0xds
        0xbs
        0x1cs
        0x13s
        0x1s
        0x1fs
        0x9s
        0x2fs
        0x5s
        0x2ds
        0x1s
    .end array-data

    :array_d
    .array-data 2
        0x5e74s
        -0x231as
        0x55bfs
        -0x5004s
        0x180cs
        0x4fdfs
        -0x17das
        0x4519s
        -0x1b2as
        -0x25eds
        -0x31d0s
        0x2779s
        -0xf8bs
        -0x5e52s
        -0xc17s
        0x796s
    .end array-data
.end method

.method public final invoke(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;)V
    .locals 4

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->IconCompatParcelizer:Ljava/lang/String;

    .line 442
    invoke-static {p0, p1, v1}, Lo/zzoc;->write(Landroid/content/Context;Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 444
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->IconCompatParcelizer:Ljava/lang/String;

    .line 442
    invoke-static {p0, p1, v1}, Lo/zzoc;->write(Landroid/content/Context;Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 444
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    :goto_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onPictureInPictureModeChanged()V

    goto :goto_1

    .line 447
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaBrowserCompatSearchResultReceiver:Lo/setButtonIconDrawableResource;

    .line 448
    invoke-virtual {v1, p1}, Lo/setButtonIconDrawableResource;->a(Ljava/util/List;)V

    .line 449
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaBrowserCompatSearchResultReceiver:Lo/setButtonIconDrawableResource;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 450
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 451
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onSaveInstanceState()V

    .line 453
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->write:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 444
    sget p1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 547
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 545
    invoke-super {p0, p1, p2, p3}, Lo/setCheckedIcon;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7c

    if-ne p1, p3, :cond_1

    .line 547
    sget p1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->a(Z)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 79
    invoke-super/range {p0 .. p1}, Lo/setCheckedIcon;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaMetadataCompat()V

    .line 81
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v8

    const v5, 0x54d4624d

    const v2, -0x54d4624b

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->IMediaControllerCallback()V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->onPreparePanel()V

    .line 85
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x7b17e52c

    add-int v13, v1, v2

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v14

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v15

    const v12, -0x160e6727

    const v9, 0x160e672a

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 564
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 563
    invoke-super {p0}, Lo/setCheckedIcon;->onDestroy()V

    .line 564
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->presenter:Lo/setButtonIconDrawable;

    .line 5070
    iget-object v1, v1, Lo/setButtonIconDrawable;->read:Lo/DebitCardRecardingActivityHistoryViewModel_HiltModulesKeyModule;

    .line 6045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 564
    sget v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 6046
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 6047
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 26

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    .line 0
    invoke-super/range {p0 .. p0}, Lo/setCheckedIcon;->onPause()V

    const v1, -0x4269e63e

    .line 569
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v4, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v2

    const v5, 0xa1c3

    sub-int/2addr v5, v1

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1f

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x577655ac

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    const v7, 0xfd1d

    const-wide/16 v8, 0x0

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v10, v5, 0x22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v5, v11, v8

    add-int/2addr v5, v7

    int-to-char v11, v5

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x48

    const v13, -0x63e8af0d

    const/4 v14, 0x0

    const-string v15, "RemoteActionCompatParcelizer"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v10, v5

    const v5, -0xfd71840

    .line 584
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v12, v5, 0x23

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v5, v13, v8

    sub-int/2addr v7, v5

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v5, v14, v8

    add-int/lit8 v14, v5, 0x47

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "currentApplication"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140b38

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v8, -0x70d7702d

    add-int/2addr v7, v8

    const/16 v8, -0x151

    int-to-long v8, v8

    const-wide v12, 0x1dda43d3544c3ee9L    # 7.126542077695254E-165

    mul-long/2addr v8, v12

    const/16 v14, 0x153

    int-to-long v14, v14

    const-wide v16, 0x28580f2045ee88c2L

    mul-long v14, v14, v16

    add-long/2addr v8, v14

    const/16 v14, -0x152

    int-to-long v14, v14

    const/4 v4, -0x1

    int-to-long v3, v4

    xor-long v19, v3, v12

    move/from16 v21, v1

    int-to-long v0, v7

    xor-long v22, v0, v3

    or-long v22, v19, v22

    xor-long v22, v22, v3

    xor-long v24, v3, v16

    or-long v24, v24, v12

    xor-long v24, v24, v3

    or-long v24, v22, v24

    or-long/2addr v12, v0

    xor-long/2addr v12, v3

    or-long v12, v24, v12

    mul-long/2addr v14, v12

    add-long/2addr v8, v14

    const/16 v7, 0x152

    int-to-long v12, v7

    or-long v14, v19, v16

    xor-long/2addr v14, v3

    mul-long/2addr v14, v12

    add-long/2addr v8, v14

    const-wide v14, 0x3dda4ff355eebeebL    # 9.572361435029716E-11

    or-long/2addr v0, v14

    xor-long/2addr v0, v3

    or-long v0, v22, v0

    mul-long/2addr v12, v0

    add-long/2addr v8, v12

    const/4 v0, 0x0

    .line 603
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    .line 629
    sget v4, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    shl-long v12, v10, v1

    long-to-int v4, v12

    and-int/lit16 v4, v4, 0x29d

    add-int/lit8 v7, v5, 0x51

    sub-int/2addr v4, v7

    .line 599
    rem-int/lit8 v7, v5, 0x5

    add-int/2addr v4, v7

    shl-int v5, v4, v5

    add-int/lit8 v1, v1, 0x3a

    goto :goto_1

    :cond_3
    shr-long v12, v10, v1

    long-to-int v4, v12

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v7, v5, 0x6

    add-int/2addr v4, v7

    shl-int/lit8 v7, v5, 0x10

    add-int/2addr v4, v7

    sub-int v5, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    add-int/lit8 v0, v0, 0x1

    move-wide v10, v8

    goto :goto_0

    :cond_5
    move/from16 v0, v21

    if-eq v5, v0, :cond_7

    const v0, -0x4c674aee

    .line 614
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x29

    const v0, 0x100a1c3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v8, v2

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1f

    const v10, -0x78f9b04b

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    throw v1

    :cond_7
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setCheckedIcon;->onResume()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setCheckedIcon;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x6

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer()Landroid/widget/LinearLayout;

    move-result-object v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Lo/getErrorActiveIndicatorColor;)V
    .locals 10

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    .line 7036
    iget-object v1, p1, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    .line 465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 484
    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 8036
    iget-object v1, p1, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    const/4 v6, 0x4

    .line 465
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    shl-int/2addr v6, v7

    new-array v7, v0, [C

    fill-array-data v7, :array_0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8036
    :cond_0
    iget-object v1, p1, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    .line 465
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    new-array v7, v0, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const v1, 0x7f06001f

    .line 466
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 467
    iget-object v6, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    iget-object v5, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9036
    :cond_1
    iget-object v1, p1, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    .line 470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10036
    iget-object v1, p1, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    .line 470
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x3c

    int-to-byte v6, v6

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->f(B[CI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    sget v1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const v1, 0x7f0604cc

    .line 471
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 472
    iget-object v5, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    iget-object v5, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0604b4

    .line 475
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 476
    iget-object v6, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    :goto_1
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_3

    .line 484
    sget v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 480
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

    .line 11040
    iget-object p1, p1, Lo/getErrorActiveIndicatorColor;->english:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 482
    :cond_3
    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

    .line 12048
    iget-object p1, p1, Lo/getErrorActiveIndicatorColor;->indonesia:Ljava/lang/String;

    .line 482
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    sget p1, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    :goto_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityTransactionHistoryDetailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :array_0
    .array-data 2
        0x2d92s
        0x4165s
    .end array-data

    :array_1
    .array-data 2
        0x2d92s
        0x4165s
    .end array-data

    :array_2
    .array-data 2
        0x6s
        0x2as
        0x35ebs
    .end array-data
.end method
