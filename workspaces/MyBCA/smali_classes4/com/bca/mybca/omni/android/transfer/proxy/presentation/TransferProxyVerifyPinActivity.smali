.class public Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;
.super Lo/onBackInvoked;
.source ""

# interfaces
.implements Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$l:[B

.field private static final $$o:I

.field private static final $$y:[B

.field private static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:[S

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[B

.field private static MediaDescriptionCompat:I

.field private static MediaSessionCompatToken:[I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public presenter:Lo/provideRootLayout;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$r(SBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$l:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$l:[B

    const/16 v0, 0x45

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$o:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$11:I

    const/16 v2, 0x10a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$y:[B

    const/16 v2, 0xf5

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$z:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v2, 0x71

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    .line 65346
    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->onNewIntent()V

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const v9, -0x4727ee44

    const v8, 0x4727ee47

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x75bf6058

    sub-int v4, v3, v2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v5, v2, -0x17

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x39

    int-to-short v6, v2

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, -0x4c1d42bd

    add-int v7, v2, v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-byte v8, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->f(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v3, -0x75bf603c

    sub-int v4, v3, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v5, v2, -0x17

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x7c

    int-to-short v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, -0x4c1d42b9

    sub-int v7, v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v8, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->f(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->read:Ljava/lang/String;

    const/16 v2, 0xad

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0xf

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->invoke:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
        -0x42t
        0x32t
        0x1t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0xdt
        -0x3t
        0xet
        -0x22t
        0x15t
        0x3t
        0x2t
        -0x5t
        -0x8t
        -0x18t
        0x12t
        0xbt
        -0x9t
        0xdt
        -0x11t
        0xct
        -0x4dt
        0x52t
        -0x6t
        -0xat
        0xat
        -0x10t
        -0xet
        -0x5t
        0x2t
        -0x42t
        0x43t
        -0x3bt
        0x33t
        -0xct
        0xbt
        -0xct
        0x1t
        -0x4t
        0x15t
        -0xct
        -0x6t
        0x2t
        -0x20t
        -0x1t
        0x1et
        -0x20t
        0x15t
        0x9t
        0x4t
        -0x18t
        -0x3t
        -0x11t
        0x1at
        0x7t
        0x0t
        0xat
        -0x1ft
        -0x25t
        0x12t
        0x2ct
        -0x26t
        -0x20t
        0x3bt
        -0x6t
        -0x44t
        0x44t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
        0x12t
        0x7t
        0x1t
        0x4t
        -0x10t
        -0x25t
        0x21t
        0x10t
        -0xct
        0x5t
        -0x2t
        -0x2ct
        0x2bt
        -0x3t
        0x2t
        -0x10t
        0x12t
        -0x25t
        0x10t
        0x10t
        -0x10t
        0x1t
        0x6t
        -0x4t
        0x10t
        -0x16t
        0xct
        0xbt
        -0x3t
        -0x40t
        0x33t
        0x0t
        -0x3t
        -0x34t
        0x3et
        0xbt
        -0x18t
        0x0t
        -0x3t
        -0x34t
        0x40t
        -0x3t
        0x0t
        -0x6t
        -0x3ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x43t
        0x2t
        -0x8t
        -0xat
        -0x7t
        0xbt
        -0x7t
        0x13t
        -0x18t
        0xct
        -0xft
        0x10t
        -0xft
        -0x37t
        0x33t
        -0x2t
        0xct
        -0x4t
        -0x3t
        0x4t
        -0x8t
        -0x3at
        0x34t
        0xbt
        -0x3t
        -0x1t
        0x1t
        -0x2t
        -0x41t
        0x41t
        0x1t
        -0xet
        0xdt
        -0xft
        0x8t
        0x5t
        -0x14t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x41t
        0x13t
        0x1et
        0xct
        -0x4t
        -0x3t
        0x4t
        -0x8t
        -0x1dt
        0x19t
        0x13t
        -0x18t
        0xct
        -0xft
        0x10t
        -0xft
        -0x1at
        0x28t
        -0x51t
        0x28t
        0x17t
        -0x2t
        0x4t
        -0x9t
        -0x20t
        0x2ft
        -0x4t
        0x7t
        -0x5t
        -0xft
        0xct
        -0x30t
        0x2bt
        -0x3t
        0x2t
        -0x10t
        0x12t
        -0x28t
        0x17t
        -0x2t
        0x4t
        -0x9t
        -0x19t
        0x2at
        -0x10t
        0x7t
        -0x4at
        0x4dt
        -0xet
        -0x5t
        0x2t
        -0x42t
        0x44t
        0x0t
        -0x3t
        -0xet
        -0x5t
        0xbt
        -0x1at
        0x1at
        -0x1dt
        0x20t
        -0x3t
        -0xat
        0x4t
        -0x8t
        -0x44t
        0x3ct
        -0x42t
        0x12t
        0x4t
        0x23t
        -0x3at
        0x3ft
        -0x1ft
        -0x10t
        0x6t
        -0xbt
        0x4t
        0x1at
        -0x31t
        0x44t
        -0x24t
        -0x10t
        0x6t
        -0x6t
        -0xat
        0xat
        -0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
        -0x4t
        -0x8t
        0xct
        -0xet
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Lo/onBackInvoked;-><init>()V

    const/16 v0, 0x16

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 42
    filled-new-array {v1, v2, v0, v1}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->onMenuItemSelected()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->onMenuItemSelected()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static MediaSessionCompatResultReceiverWrapper()V
    .locals 8

    const/4 v0, 0x0

    .line 65342
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v7, -0x4727ee44

    const v6, 0x4727ee47

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static d(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    .line 220
    sget v11, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$10:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    const/16 v0, 0x30

    invoke-static {v9, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    and-int/lit8 v4, v2, 0x36

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$r(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v13, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0x86b8

    sub-int/2addr v8, v2

    int-to-char v14, v8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v15, v8, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    int-to-byte v8, v2

    add-int/lit8 v2, v8, -0x1

    int-to-byte v2, v2

    and-int/lit8 v10, v2, 0x35

    int-to-byte v10, v10

    invoke-static {v8, v2, v10}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$r(SBI)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    const v8, 0xa02c

    sub-int/2addr v8, v2

    int-to-char v13, v8

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v14, v8, 0x828

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    int-to-byte v8, v2

    add-int/lit8 v2, v8, -0x1

    int-to-byte v2, v2

    and-int/lit8 v10, v2, 0x37

    int-to-byte v10, v10

    invoke-static {v8, v2, v10}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$r(SBI)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    int-to-char v11, v11

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v13, -0x78ee40db

    int-to-byte v15, v8

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    and-int/lit8 v14, v8, 0x32

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$r(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v14, v17

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v8, v14, v17

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_e

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$11:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static e(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaSessionCompatToken:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v12

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x13

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$r(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaSessionCompatToken:[I

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    aget v12, v6, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v18, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v19, -0xfff951

    sub-int v20, v19, v16

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v12, v15

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    and-int/lit8 v11, v15, 0x13

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$r(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    move/from16 v19, v14

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v9

    :cond_5
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v6

    add-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v9, v4, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v9, v4, v8

    add-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_7

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int/lit8 v18, v9, 0x29

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit16 v1, v1, 0x15bb

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x337

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    and-int/lit8 v13, v11, 0xa

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$r(SBI)Ljava/lang/String;

    move-result-object v23

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

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_6
    const/4 v11, 0x4

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_3

    :cond_7
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v17, v6, 0x1a

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    and-int/lit8 v13, v10, 0xd

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$r(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    const/16 v9, 0x10

    const/4 v13, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_b

    const/4 v1, 0x2

    div-int/2addr v1, v2

    aput-object v0, p2, v2

    return-void

    :cond_b
    aput-object v0, p2, v2

    return-void
.end method

.method private static f(IISIB[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaDescriptionCompat:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v12, v7, 0x1d

    invoke-static {v11, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v8

    add-int/lit16 v14, v7, 0x8a9

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v6

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$r(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_b

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:[B

    if-eqz v4, :cond_5

    .line 175
    sget v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$10:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_2

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v21, v10, 0xd

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x296

    const v24, -0x346fea55    # -1.8885462E7f

    const/16 v25, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    neg-int v8, v0

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$r(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v22, v10

    move/from16 v23, v15

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_a

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$10:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_8

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:[B

    sget v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatMediaItem:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$r(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaDescriptionCompat:I

    int-to-long v3, v3

    mul-long/2addr v3, v8

    long-to-int v3, v3

    shl-int/2addr v0, v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:[B

    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit8 v18, v3, 0x1c

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$r(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_a
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->IMediaSession:[S

    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_b
    :goto_3
    if-lez v4, :cond_12

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatMediaItem:I

    int-to-long v8, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v12

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v18, v0, 0x4a

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v0, v9, v12

    int-to-char v0, v0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$l:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$r(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_10

    .line 175
    sget v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$10:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move v0, v5

    goto :goto_6

    :cond_10
    :goto_5
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_11
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->IMediaSession:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static g(ISS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x41

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static h(BIB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$y:[B

    rsub-int p1, p1, 0x105

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x52

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1998
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1997
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p0

    .line 1998
    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    div-int/lit8 v1, v1, 0x3

    :cond_0
    new-instance v1, Lo/flutterShellArgs;

    invoke-direct {v1, v0}, Lo/flutterShellArgs;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;)V

    invoke-static {v0, p0, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v3

    .line 1997
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->read(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 1999
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private onCreatePanelMenu()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 64
    rem-int v2, v1, v1

    .line 0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140b4c

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x5f

    const/16 v8, 0x61

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x18

    add-int/2addr v3, v7

    const/16 v8, 0xe

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    const/16 v6, 0xa

    new-array v8, v6, [I

    fill-array-data v8, :array_1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/16 v10, 0x9

    const/16 v11, 0xf

    const/16 v12, 0xad

    .line 58
    filled-new-array {v10, v11, v12, v6}, [I

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v9, v13, v5, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v13, v14, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 64
    sget v13, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v13, v1

    .line 58
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x17

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v15, -0x75bf60db

    add-int v16, v13, v15

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v13, -0x3a

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f141396

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x7d

    int-to-short v7, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x4c1d42d3

    add-int v19, v13, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1413dc

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xd

    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x6d

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v18, v7

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->f(IISIB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v9

    if-eq v7, v9, :cond_1

    .line 64
    sget v7, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v7, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, -0x75bf608f

    add-int v14, v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, -0x17

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v7, -0x7c

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, -0x4c1d42b9

    add-int v17, v13, v16

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f140c7c

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x11

    const/16 v5, 0x12

    invoke-virtual {v1, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v18, v1

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->f(IISIB[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    .line 60
    filled-new-array {v10, v11, v12, v6}, [I

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v1, v7, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    filled-new-array {v10, v11, v12, v6}, [I

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v9, v1, v7, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 62
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, -0x75bf607b

    add-int v10, v1, v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v1, -0x3a

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "Bank Notes"

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x3b

    int-to-short v12, v1

    const v1, -0x4c1d42bd

    const-string v5, ""

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int v13, v5, v1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x23

    int-to-byte v14, v1

    new-array v1, v9, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->f(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 64
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/FlutterFragmentNewEngineInGroupFragmentBuilder;

    invoke-direct {v2, v0}, Lo/FlutterFragmentNewEngineInGroupFragmentBuilder;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;)V

    invoke-static {v0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x6116bfc9
        -0x22b51549
        0x4b20b3b8    # 1.0531768E7f
        0x432f87de
        -0x7b366713
        -0x23232641
        -0x3aa9606d
        -0x12101266    # -9.28177E27f
        0x153d6406
        0x501a3c77
        -0x1c0e392f
        0x232ec376
        -0x7bcd5307
        -0x548827e8
    .end array-data

    :array_1
    .array-data 4
        0x3acba6d5
        -0x6f294d63
        -0x441b50d2
        -0x2b808924
        0x5e686e40
        -0x74f86955
        -0x7aeeb402
        0x34f05589
        0x43c4f1a9
        0x1e28b739
    .end array-data
.end method

.method private synthetic onMenuItemSelected()V
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static onNewIntent()V
    .locals 1

    const/16 v0, 0x12

    .line 65341
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaSessionCompatToken:[I

    return-void

    :array_0
    .array-data 4
        0x79d411bc
        0x54af48e9
        0x662630d4
        -0x70a753ef
        -0x70c68b64
        0x78397310
        0x7bdae5b5
        -0x57f1b441
        0x7ad8a96b
        -0x105b8ed8
        0x797dc41
        -0x407a004e
        0x1ccc0436
        0x61538dd9
        0x7cfec55a
        -0x44ab4e3e
        0x51dcf5ce
        0x9edf67e
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x2

    .line 65339
    rem-int/lit8 p0, p0, 0x2

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x19f

    new-array p0, p0, [C

    fill-array-data p0, :array_0

    sput-object p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatCustomActionResultReceiver:[C

    const p0, 0x28924619

    sput p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatMediaItem:I

    const p0, 0x5d2d2663

    sput p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaDescriptionCompat:I

    const p0, 0x11306557

    sput p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatItemReceiver:I

    const/16 p0, 0x8f

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    sput-object p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:[B

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, 0x19f

    new-array p0, p0, [C

    fill-array-data p0, :array_2

    sput-object p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatCustomActionResultReceiver:[C

    const p0, 0x28924619

    sput p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatMediaItem:I

    const p0, 0x5d2d2663

    sput p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaDescriptionCompat:I

    const p0, 0x11306557

    sput p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatItemReceiver:I

    const/16 p0, 0x8f

    new-array p0, p0, [B

    fill-array-data p0, :array_3

    sput-object p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:[B

    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        -0x62a5s
        -0x62ecs
        -0x62eas
        -0x62d3s
        -0x62d6s
        -0x62d4s
        -0x62d7s
        -0x62ebs
        -0x62e9s
        -0x6393s
        -0x63a0s
        -0x6388s
        -0x639ds
        -0x627as
        -0x6388s
        -0x6397s
        -0x63a9s
        -0x63ads
        -0x639cs
        -0x6399s
        -0x6280s
        -0x639es
        -0x6393s
        -0x63a0s
        -0x62b4s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62f0s
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62bcs
        -0x62c1s
        -0x62cfs
        -0x62e2s
        -0x62fas
        -0x62c7s
        -0x62bfs
        -0x62dcs
        -0x62e3s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x6300s
        -0x62f0s
        -0x62d8s
        -0x62e5s
        -0x62e3s
        -0x62ebs
        -0x62ecs
        -0x62ecs
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x6210s
        -0x639as
        -0x639cs
        -0x6386s
        -0x639as
        -0x639fs
        -0x63a0s
        -0x6387s
        -0x6385s
        -0x639ds
        -0x6278s
        -0x6276s
        -0x639es
        -0x639cs
        -0x6388s
        -0x6384s
        -0x6390s
        -0x6388s
        -0x62c7s
        -0x6215s
        -0x622as
        -0x622as
        -0x6218s
        -0x6229s
        -0x622as
        -0x6215s
        -0x622as
        -0x622bs
        -0x6232s
        -0x6245s
        -0x6245s
        -0x6240s
        -0x6218s
        -0x6218s
        -0x6218s
        -0x6229s
        -0x622as
        -0x622as
        -0x622bs
        -0x6229s
        -0x6218s
        -0x6229s
        -0x622bs
        -0x6218s
        -0x623bs
        -0x6232s
        -0x6229s
        -0x623fs
        -0x623ds
        -0x6215s
        -0x6217s
        -0x623ds
        -0x6240s
        -0x6229s
        -0x6232s
        -0x623ds
        -0x623es
        -0x6232s
        -0x6234s
        -0x6234s
        -0x6234s
        -0x623fs
        -0x6218s
        -0x622as
        -0x622as
        -0x623fs
        -0x623fs
        -0x623fs
        -0x625as
        -0x623fs
        -0x6218s
        -0x6218s
        -0x622as
        -0x623fs
        -0x6246s
        -0x6248s
        -0x6240s
        -0x623ds
        -0x623fs
        -0x6229s
        -0x6231s
        -0x6231s
        -0x62b9s
        -0x62ebs
        -0x62ecs
        -0x62efs
        -0x62e1s
        -0x62e4s
        -0x62e7s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62cfs
        -0x62c3s
        -0x62e3s
        -0x62e5s
        -0x62e8s
        -0x62c8s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62e5s
        -0x62fbs
        -0x62c5s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62c2s
        -0x62c5s
        -0x62e8s
        -0x62e1s
        -0x62eds
        -0x62e4s
        -0x62e3s
        -0x62f0s
        -0x62e1s
        -0x62e3s
        -0x62dds
        -0x62d2s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e3s
        -0x62ees
        -0x62e2s
        -0x62e2s
        -0x62d6s
        -0x62d6s
        -0x62ees
        -0x62e4s
        -0x62fbs
        -0x62fcs
        -0x62e9s
        -0x62d5s
        -0x62e8s
        -0x62fas
        -0x62f0s
        -0x62ebs
        -0x62d8s
        -0x62eds
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e4s
        -0x62ees
        -0x62e1s
        -0x62d6s
        -0x62b4s
        -0x62c4s
        -0x62e4s
        -0x62e3s
        -0x62f0s
        -0x62e1s
        -0x62e3s
        -0x62eds
        -0x62e9s
        -0x62e4s
        -0x62e4s
        -0x62ecs
        -0x62c1s
        -0x62d9s
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62d2s
        -0x6238s
        -0x6243s
        -0x6235s
        -0x624bs
        -0x6260s
        -0x6241s
        -0x624cs
        -0x623ds
        -0x6233s
        -0x625cs
        -0x6244s
        -0x6243s
        -0x6243s
        -0x6244s
        -0x624fs
        -0x6228s
        -0x621bs
        -0x6230s
        -0x6250s
        -0x624fs
        -0x624cs
        -0x624ds
        -0x624fs
        -0x6249s
        -0x6235s
        -0x6250s
        -0x6250s
        -0x6238s
        -0x622ds
        -0x623as
        -0x6260s
        -0x6241s
        -0x624cs
        -0x624ds
        -0x6230s
        -0x622ds
        -0x624cs
        -0x6242s
        -0x6246s
        -0x624fs
        -0x624ds
        -0x624bs
        -0x622bs
        -0x622fs
        -0x624fs
        -0x6241s
        -0x6244s
        -0x6224s
        -0x622bs
        -0x6238s
        -0x6238s
        -0x6241s
        -0x6247s
        -0x6221s
        -0x622bs
        -0x6238s
        -0x6238s
        -0x622es
        -0x6221s
        -0x6244s
        -0x624ds
        -0x6249s
        -0x6250s
        -0x624fs
        -0x624cs
        -0x624ds
        -0x624fs
        -0x6239s
        -0x623ds
        -0x62c0s
        -0x62f9s
        -0x62f3s
        -0x62f4s
        -0x62f1s
        -0x62f4s
        -0x62fbs
        -0x62f1s
        -0x62f1s
        -0x62ffs
        -0x62f6s
        -0x62f1s
        -0x62f9s
        -0x62fbs
        -0x6300s
        -0x62f1s
        -0x62f8s
        -0x62f2s
        -0x62f2s
        -0x62f1s
        -0x62dfs
        -0x6232s
        -0x6232s
        -0x622as
        -0x6224s
        -0x624as
        -0x6234s
        -0x623ds
        -0x623cs
        -0x623cs
        -0x6221s
        -0x622fs
        -0x623fs
        -0x6249s
        -0x624es
        -0x6236s
        -0x62c6s
        -0x622cs
        -0x6224s
        -0x622fs
        -0x6215s
        -0x620ds
        -0x6203s
        -0x622cs
        -0x6230s
        -0x622ds
        -0x622ds
        -0x62aes
        -0x62c8s
        -0x62d3s
        -0x62d1s
        -0x62d9s
        -0x62c6s
        -0x62des
        -0x62dds
        -0x62das
        -0x62d6s
        -0x62dbs
        -0x62c6s
        -0x62e0s
        -0x62d1s
        -0x62d9s
        -0x62d0s
        -0x62c5s
        -0x62c5s
        -0x62cds
        -0x62des
        -0x62d6s
        -0x62dds
        -0x62c7s
        -0x62c4s
        -0x62cfs
        -0x621es
        -0x63a7s
        -0x63c0s
        -0x63b1s
        -0x63a1s
        -0x638bs
        -0x6385s
        -0x63a5s
        -0x63a4s
        -0x63a1s
        -0x639as
        -0x6384s
        -0x63a8s
        -0x63a8s
        -0x63a2s
        -0x63a8s
        -0x62bes
        -0x62efs
        -0x62ees
        -0x62e1s
        -0x62d1s
        -0x62dds
        -0x62e5s
        -0x62e4s
        -0x62des
        -0x62eas
        -0x6300s
        -0x62e8s
        -0x62e8s
        -0x62f9s
        -0x62e1s
        -0x62ees
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x75t
        0x8t
        -0xdt
        -0x14t
        0x23t
        -0x4t
        0xet
        0x1at
        -0xct
        -0x4t
        0x1et
        -0x11t
        0x1et
        0x18t
        -0x6t
        0xct
        0x5t
        -0x1et
        0x2bt
        -0xdt
        -0x75t
        -0x37t
        -0x35t
        -0x67t
        -0x28t
        -0x4dt
        -0x48t
        -0x37t
        -0x53t
        -0x44t
        -0x40t
        -0x47t
        -0x5ft
        -0x3dt
        -0x70t
        -0x31t
        -0x3dt
        -0x50t
        -0x4at
        -0x51t
        -0x74t
        -0x39t
        -0x35t
        -0x26t
        -0x49t
        -0x50t
        -0x3dt
        -0x48t
        -0x23t
        -0x34t
        -0x27t
        -0x38t
        -0x44t
        -0x26t
        -0x4ct
        0x5ft
        0x45t
        0x47t
        0x43t
        -0x76t
        0x2ct
        0x4ct
        0x59t
        0x47t
        -0x75t
        0x14t
        0x45t
        0x77t
        0x5bt
        0x16t
        0x5at
        -0x78t
        0x2bt
        0x47t
        0x58t
        0x46t
        0x59t
        0x42t
        0x59t
        0x58t
        0x41t
        0x59t
        0x44t
        0x43t
        0x75t
        0x2ft
        0x5at
        0x5at
        0x47t
        0x74t
        0x16t
        0x45t
        0x74t
        0x59t
        0x10t
        0x5bt
        0x45t
        0x77t
        0x5bt
        0x2bt
        -0x76t
        0x44t
        0x17t
        0x5at
        0x5et
        0x4dt
        0x45t
        -0x75t
        0x28t
        0x40t
        -0x72t
        0x28t
        0x4dt
        0x5dt
        0x71t
        0x29t
        0x44t
        0x47t
        0x75t
        0x77t
        0x0t
        0x17t
        0x7t
        0xdt
        0x12t
        0x1t
        0xct
        0x18t
        0x22t
        -0xet
        0x28t
        0x1t
        0x1dt
        0xct
        0xct
        0x4t
        0x13t
        0x11t
        0x8t
        0x17t
        0xet
        0x5t
        0x17t
    .end array-data

    :array_2
    .array-data 2
        -0x62a5s
        -0x62ecs
        -0x62eas
        -0x62d3s
        -0x62d6s
        -0x62d4s
        -0x62d7s
        -0x62ebs
        -0x62e9s
        -0x6393s
        -0x63a0s
        -0x6388s
        -0x639ds
        -0x627as
        -0x6388s
        -0x6397s
        -0x63a9s
        -0x63ads
        -0x639cs
        -0x6399s
        -0x6280s
        -0x639es
        -0x6393s
        -0x63a0s
        -0x62b4s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62f0s
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62bcs
        -0x62c1s
        -0x62cfs
        -0x62e2s
        -0x62fas
        -0x62c7s
        -0x62bfs
        -0x62dcs
        -0x62e3s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x6300s
        -0x62f0s
        -0x62d8s
        -0x62e5s
        -0x62e3s
        -0x62ebs
        -0x62ecs
        -0x62ecs
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x6210s
        -0x639as
        -0x639cs
        -0x6386s
        -0x639as
        -0x639fs
        -0x63a0s
        -0x6387s
        -0x6385s
        -0x639ds
        -0x6278s
        -0x6276s
        -0x639es
        -0x639cs
        -0x6388s
        -0x6384s
        -0x6390s
        -0x6388s
        -0x62c7s
        -0x6215s
        -0x622as
        -0x622as
        -0x6218s
        -0x6229s
        -0x622as
        -0x6215s
        -0x622as
        -0x622bs
        -0x6232s
        -0x6245s
        -0x6245s
        -0x6240s
        -0x6218s
        -0x6218s
        -0x6218s
        -0x6229s
        -0x622as
        -0x622as
        -0x622bs
        -0x6229s
        -0x6218s
        -0x6229s
        -0x622bs
        -0x6218s
        -0x623bs
        -0x6232s
        -0x6229s
        -0x623fs
        -0x623ds
        -0x6215s
        -0x6217s
        -0x623ds
        -0x6240s
        -0x6229s
        -0x6232s
        -0x623ds
        -0x623es
        -0x6232s
        -0x6234s
        -0x6234s
        -0x6234s
        -0x623fs
        -0x6218s
        -0x622as
        -0x622as
        -0x623fs
        -0x623fs
        -0x623fs
        -0x625as
        -0x623fs
        -0x6218s
        -0x6218s
        -0x622as
        -0x623fs
        -0x6246s
        -0x6248s
        -0x6240s
        -0x623ds
        -0x623fs
        -0x6229s
        -0x6231s
        -0x6231s
        -0x62b9s
        -0x62ebs
        -0x62ecs
        -0x62efs
        -0x62e1s
        -0x62e4s
        -0x62e7s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62cfs
        -0x62c3s
        -0x62e3s
        -0x62e5s
        -0x62e8s
        -0x62c8s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62e5s
        -0x62fbs
        -0x62c5s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62c2s
        -0x62c5s
        -0x62e8s
        -0x62e1s
        -0x62eds
        -0x62e4s
        -0x62e3s
        -0x62f0s
        -0x62e1s
        -0x62e3s
        -0x62dds
        -0x62d2s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e3s
        -0x62ees
        -0x62e2s
        -0x62e2s
        -0x62d6s
        -0x62d6s
        -0x62ees
        -0x62e4s
        -0x62fbs
        -0x62fcs
        -0x62e9s
        -0x62d5s
        -0x62e8s
        -0x62fas
        -0x62f0s
        -0x62ebs
        -0x62d8s
        -0x62eds
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e4s
        -0x62ees
        -0x62e1s
        -0x62d6s
        -0x62b4s
        -0x62c4s
        -0x62e4s
        -0x62e3s
        -0x62f0s
        -0x62e1s
        -0x62e3s
        -0x62eds
        -0x62e9s
        -0x62e4s
        -0x62e4s
        -0x62ecs
        -0x62c1s
        -0x62d9s
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62d2s
        -0x6238s
        -0x6243s
        -0x6235s
        -0x624bs
        -0x6260s
        -0x6241s
        -0x624cs
        -0x623ds
        -0x6233s
        -0x625cs
        -0x6244s
        -0x6243s
        -0x6243s
        -0x6244s
        -0x624fs
        -0x6228s
        -0x621bs
        -0x6230s
        -0x6250s
        -0x624fs
        -0x624cs
        -0x624ds
        -0x624fs
        -0x6249s
        -0x6235s
        -0x6250s
        -0x6250s
        -0x6238s
        -0x622ds
        -0x623as
        -0x6260s
        -0x6241s
        -0x624cs
        -0x624ds
        -0x6230s
        -0x622ds
        -0x624cs
        -0x6242s
        -0x6246s
        -0x624fs
        -0x624ds
        -0x624bs
        -0x622bs
        -0x622fs
        -0x624fs
        -0x6241s
        -0x6244s
        -0x6224s
        -0x622bs
        -0x6238s
        -0x6238s
        -0x6241s
        -0x6247s
        -0x6221s
        -0x622bs
        -0x6238s
        -0x6238s
        -0x622es
        -0x6221s
        -0x6244s
        -0x624ds
        -0x6249s
        -0x6250s
        -0x624fs
        -0x624cs
        -0x624ds
        -0x624fs
        -0x6239s
        -0x623ds
        -0x62c0s
        -0x62f9s
        -0x62f3s
        -0x62f4s
        -0x62f1s
        -0x62f4s
        -0x62fbs
        -0x62f1s
        -0x62f1s
        -0x62ffs
        -0x62f6s
        -0x62f1s
        -0x62f9s
        -0x62fbs
        -0x6300s
        -0x62f1s
        -0x62f8s
        -0x62f2s
        -0x62f2s
        -0x62f1s
        -0x62dfs
        -0x6232s
        -0x6232s
        -0x622as
        -0x6224s
        -0x624as
        -0x6234s
        -0x623ds
        -0x623cs
        -0x623cs
        -0x6221s
        -0x622fs
        -0x623fs
        -0x6249s
        -0x624es
        -0x6236s
        -0x62c6s
        -0x622cs
        -0x6224s
        -0x622fs
        -0x6215s
        -0x620ds
        -0x6203s
        -0x622cs
        -0x6230s
        -0x622ds
        -0x622ds
        -0x62aes
        -0x62c8s
        -0x62d3s
        -0x62d1s
        -0x62d9s
        -0x62c6s
        -0x62des
        -0x62dds
        -0x62das
        -0x62d6s
        -0x62dbs
        -0x62c6s
        -0x62e0s
        -0x62d1s
        -0x62d9s
        -0x62d0s
        -0x62c5s
        -0x62c5s
        -0x62cds
        -0x62des
        -0x62d6s
        -0x62dds
        -0x62c7s
        -0x62c4s
        -0x62cfs
        -0x621es
        -0x63a7s
        -0x63c0s
        -0x63b1s
        -0x63a1s
        -0x638bs
        -0x6385s
        -0x63a5s
        -0x63a4s
        -0x63a1s
        -0x639as
        -0x6384s
        -0x63a8s
        -0x63a8s
        -0x63a2s
        -0x63a8s
        -0x62bes
        -0x62efs
        -0x62ees
        -0x62e1s
        -0x62d1s
        -0x62dds
        -0x62e5s
        -0x62e4s
        -0x62des
        -0x62eas
        -0x6300s
        -0x62e8s
        -0x62e8s
        -0x62f9s
        -0x62e1s
        -0x62ees
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x75t
        0x8t
        -0xdt
        -0x14t
        0x23t
        -0x4t
        0xet
        0x1at
        -0xct
        -0x4t
        0x1et
        -0x11t
        0x1et
        0x18t
        -0x6t
        0xct
        0x5t
        -0x1et
        0x2bt
        -0xdt
        -0x75t
        -0x37t
        -0x35t
        -0x67t
        -0x28t
        -0x4dt
        -0x48t
        -0x37t
        -0x53t
        -0x44t
        -0x40t
        -0x47t
        -0x5ft
        -0x3dt
        -0x70t
        -0x31t
        -0x3dt
        -0x50t
        -0x4at
        -0x51t
        -0x74t
        -0x39t
        -0x35t
        -0x26t
        -0x49t
        -0x50t
        -0x3dt
        -0x48t
        -0x23t
        -0x34t
        -0x27t
        -0x38t
        -0x44t
        -0x26t
        -0x4ct
        0x5ft
        0x45t
        0x47t
        0x43t
        -0x76t
        0x2ct
        0x4ct
        0x59t
        0x47t
        -0x75t
        0x14t
        0x45t
        0x77t
        0x5bt
        0x16t
        0x5at
        -0x78t
        0x2bt
        0x47t
        0x58t
        0x46t
        0x59t
        0x42t
        0x59t
        0x58t
        0x41t
        0x59t
        0x44t
        0x43t
        0x75t
        0x2ft
        0x5at
        0x5at
        0x47t
        0x74t
        0x16t
        0x45t
        0x74t
        0x59t
        0x10t
        0x5bt
        0x45t
        0x77t
        0x5bt
        0x2bt
        -0x76t
        0x44t
        0x17t
        0x5at
        0x5et
        0x4dt
        0x45t
        -0x75t
        0x28t
        0x40t
        -0x72t
        0x28t
        0x4dt
        0x5dt
        0x71t
        0x29t
        0x44t
        0x47t
        0x75t
        0x77t
        0x0t
        0x17t
        0x7t
        0xdt
        0x12t
        0x1t
        0xct
        0x18t
        0x22t
        -0xet
        0x28t
        0x1t
        0x1dt
        0xct
        0xct
        0x4t
        0x13t
        0x11t
        0x8t
        0x17t
        0xet
        0x5t
        0x17t
    .end array-data
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0x59589558

    mul-int/2addr v0, p6

    const/high16 v1, 0x281c0000

    add-int/2addr v0, v1

    const v1, 0x7d60955a

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p2

    or-int/2addr v2, v1

    or-int/2addr v2, p6

    not-int v2, v2

    const v3, 0x14a36aa7

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, p6, p2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, p6

    const v3, -0x14a36aa7

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x6dfc0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x13980000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x7dac0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p6, p5

    add-int/2addr v3, p1

    const v4, -0x184cb9e6

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x11c4ddeb

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4d490000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x37333c8

    mul-int/2addr p6, v4

    const v4, -0x57c766da

    add-int/2addr p6, v4

    const v4, 0x3733562

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 v2, v2, -0xcd

    add-int/2addr p6, v2

    mul-int/lit16 v1, v1, -0xcd

    add-int/2addr p6, v1

    mul-int/lit16 p2, p2, 0xcd

    add-int/2addr p6, p2

    const p2, 0x3733495

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const p1, 0x11431522

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const p1, 0x39c61a39

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x30830000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x1b110000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;

    aget-object p0, p4, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 37091
    rem-int p3, p1, p1

    sget p3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p3, p1

    iget-object p2, p2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->presenter:Lo/provideRootLayout;

    invoke-virtual {p2, p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65340
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->a(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;Landroid/view/View;)V

    if-nez v3, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0xa

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    const v6, 0x6960e46

    const v5, -0x6960e44

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 46
    invoke-super {p0}, Lo/onBackInvoked;->MediaBrowserCompatItemReceiver()V

    .line 47
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->presenter:Lo/provideRootLayout;

    invoke-virtual {v1}, Lo/provideRootLayout;->a()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 12

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/16 v1, 0x137

    const/16 v2, 0x8

    const/16 v3, 0x14

    const/16 v4, 0xe

    .line 71
    filled-new-array {v1, v3, v4, v2}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    const v2, -0x75bf5ff5

    .line 72
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int v6, v5, v2

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "currentApplication"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f140b94

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-array v8, v4, [I

    fill-array-data v8, :array_1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v8, ""

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f140c8e

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v7, v2, -0x37

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x6f

    int-to-short v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v9, -0x4c1d42b0

    add-int/2addr v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1a

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v10}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    rsub-int/lit8 v4, v4, 0x12

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140ec0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x38

    const/16 v5, 0x3a

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x74

    int-to-byte v10, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->f(IISIB[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x6116bfc9
        -0x22b51549
        0x4b20b3b8    # 1.0531768E7f
        0x432f87de
        -0x7b366713
        -0x23232641
        -0x3aa9606d
        -0x12101266    # -9.28177E27f
        0x153d6406
        0x501a3c77
        -0x1c0e392f
        0x232ec376
        -0x7bcd5307
        -0x548827e8
    .end array-data

    :array_2
    .array-data 4
        0x3acba6d5
        -0x6f294d63
        -0x441b50d2
        -0x2b808924
        0x5e686e40
        -0x74f86955
        -0x7aeeb402
        0x34f05589
        0x43c4f1a9
        0x1e28b739
    .end array-data

    :array_3
    .array-data 4
        0x6116bfc9
        -0x22b51549
        0x4b20b3b8    # 1.0531768E7f
        0x432f87de
        -0x7b366713
        -0x23232641
        -0x3aa9606d
        -0x12101266    # -9.28177E27f
        0x153d6406
        0x501a3c77
        -0x1c0e392f
        0x232ec376
        -0x7bcd5307
        -0x548827e8
    .end array-data

    :array_4
    .array-data 4
        0x3acba6d5
        -0x6f294d63
        -0x441b50d2
        -0x2b808924
        0x5e686e40
        -0x74f86955
        -0x7aeeb402
        0x34f05589
        0x43c4f1a9
        0x1e28b739
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v2

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v1

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v3

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {p1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f140f23

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x13

    const/16 v6, 0x14

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, -0x3f58a4c8

    add-int/2addr v0, p1

    const v6, 0x7731013c

    const v5, -0x7731013c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onFlutterUiDisplayed;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 1991
    rem-int v1, v0, v0

    .line 20014
    iget-object v1, p1, Lo/onFlutterUiDisplayed;->outputSchema:Lo/onFlutterUiDisplayed$write;

    .line 21030
    iget-object v1, v1, Lo/onFlutterUiDisplayed$write;->transaction:Lo/onFlutterUiDisplayed$write$write;

    .line 22106
    iget-object v1, v1, Lo/onFlutterUiDisplayed$write$write;->transferAmount:Ljava/lang/String;

    .line 23014
    iget-object v2, p1, Lo/onFlutterUiDisplayed;->outputSchema:Lo/onFlutterUiDisplayed$write;

    .line 24030
    iget-object v2, v2, Lo/onFlutterUiDisplayed$write;->transaction:Lo/onFlutterUiDisplayed$write$write;

    .line 25126
    iget-object v2, v2, Lo/onFlutterUiDisplayed$write$write;->status:Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    .line 26239
    iget-object v2, v2, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 27014
    iget-object v3, p1, Lo/onFlutterUiDisplayed;->outputSchema:Lo/onFlutterUiDisplayed$write;

    .line 28030
    iget-object v3, v3, Lo/onFlutterUiDisplayed$write;->transaction:Lo/onFlutterUiDisplayed$write$write;

    .line 29126
    iget-object v3, v3, Lo/onFlutterUiDisplayed$write$write;->status:Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    .line 30243
    iget-object v3, v3, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    .line 1978
    new-instance v4, Lo/getErrorActiveIndicatorColor;

    .line 31014
    iget-object v5, p1, Lo/onFlutterUiDisplayed;->outputSchema:Lo/onFlutterUiDisplayed$write;

    .line 32030
    iget-object v5, v5, Lo/onFlutterUiDisplayed$write;->transaction:Lo/onFlutterUiDisplayed$write$write;

    .line 33126
    iget-object v5, v5, Lo/onFlutterUiDisplayed$write$write;->status:Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    .line 34247
    iget-object v5, v5, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    .line 1978
    invoke-direct {v4, v2, v3, v5}, Lo/getErrorActiveIndicatorColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35014
    iget-object v2, p1, Lo/onFlutterUiDisplayed;->outputSchema:Lo/onFlutterUiDisplayed$write;

    .line 36034
    iget-object v2, v2, Lo/onFlutterUiDisplayed$write;->isSuccessSaveToList:Ljava/lang/Boolean;

    .line 1980
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lo/FlutterImageView;->write(Landroid/content/Context;Lo/onFlutterUiDisplayed;Ljava/lang/String;)Lo/createImageReader;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1983
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lo/setPlaceholderTextAppearance;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0x166

    const/16 v6, 0x19

    const/4 v7, 0x3

    const/16 v8, 0xf

    .line 1984
    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v9

    new-array v10, v6, [B

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x14b

    const/16 v10, 0x4e

    const/16 v12, 0x10

    .line 1985
    filled-new-array {p2, v12, v10, v9}, [I

    move-result-object p2

    new-array v10, v12, [B

    fill-array-data v10, :array_1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11, p2, v10, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v12, v9

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x15b

    const/16 p2, 0x34

    const/16 v10, 0xb

    .line 1986
    filled-new-array {p1, v10, p2, v9}, [I

    move-result-object p1

    new-array p2, v10, [B

    fill-array-data p2, :array_2

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, p1, p2, v10}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v10, v9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1987
    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object p1

    new-array p2, v6, [B

    fill-array-data p2, :array_3

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v11, p1, p2, v1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v1, v9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1988
    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object p1

    new-array p2, v6, [B

    fill-array-data p2, :array_4

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v11, p1, p2, v1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v1, v9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1989
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1991
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final X_()V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->IMediaSession(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const/4 v0, 0x2

    .line 2444
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

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x55

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    const/16 v6, 0xa

    new-array v7, v6, [I

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    .line 2020
    invoke-super/range {p0 .. p1}, Lo/onBackInvoked;->attachBaseContext(Landroid/content/Context;)V

    const v7, -0x40832916

    .line 2030
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x15

    const/16 v9, 0x16

    if-nez v7, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v11, v7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    rsub-int v12, v7, 0x3ec

    const v13, -0x741dd3b3

    const/4 v14, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    aget-byte v15, v7, v9

    int-to-byte v15, v15

    aget-byte v6, v7, v8

    int-to-byte v6, v6

    const/16 v16, 0x60

    aget-byte v7, v7, v16

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v15, v6, v7, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    const/16 v11, 0x18

    const/16 v12, 0x30

    .line 2040
    const-string v13, ""

    const/16 v14, 0xf

    const-wide/16 v15, 0x0

    if-eqz v8, :cond_2

    const-wide v17, 0x3fffffffffffffd3L    # 1.99999999999999

    add-long v6, v6, v17

    .line 2055
    filled-new-array {v11, v9, v3, v14}, [I

    move-result-object v8

    new-array v14, v9, [B

    fill-array-data v14, :array_2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v4, v8, v14, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 2059
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v9, "enter"

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v14, -0x75bf60b2

    add-int v19, v9, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v20, -0x17

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x6

    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x1b

    int-to-short v9, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f1413c2

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x132

    const/16 v11, 0x134

    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x4c1d42bf

    add-int v22, v10, v11

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v21, v9

    move/from16 v23, v10

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->f(IISIB[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 2065
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 2075
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 2082
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 2444
    sget v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v6, v0

    const v6, -0x2c406f94

    .line 2082
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v26, v6, 0x14

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v9, 0x12

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1e

    int-to-byte v10, v10

    const/16 v11, 0x3e

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 2086
    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v8, v3

    new-array v7, v4, [I

    aput-object v7, v8, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    .line 2098
    aget-object v11, v6, v10

    check-cast v11, [I

    aget v10, v11, v3

    aget-object v11, v6, v4

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v3

    check-cast v7, [I

    aput v11, v7, v3

    aput-object v6, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x65c670db

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v9, v6

    const v10, 0xe2cdd9

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, 0x65c670da

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x204

    const v11, -0x3e823349

    add-int/2addr v11, v7

    const v7, -0xc240d9

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x208d02

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x204

    add-int/2addr v11, v6

    const v6, 0x208d01

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x204

    add-int/2addr v11, v6

    const v6, 0x1eab3397

    add-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v7, v8, v3

    check-cast v7, [I

    aput v6, v7, v3

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x17f

    const/16 v7, 0xc3

    const/16 v8, 0xf

    const/16 v9, 0x10

    filled-new-array {v6, v9, v7, v8}, [I

    move-result-object v6

    new-array v7, v9, [B

    fill-array-data v7, :array_3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 2100
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x18f

    filled-new-array {v7, v9, v3, v4}, [I

    move-result-object v7

    new-array v8, v9, [B

    fill-array-data v8, :array_4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 2104
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2116
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2123
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2127
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v8, 0x61002414

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v15

    rsub-int v9, v9, 0x3d8

    const v29, -0x77e116ae

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x1eab3397

    const v9, 0x401000

    .line 2129
    invoke-static {v6, v9, v7, v8, v3}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v6, -0x2c406f94

    .line 2136
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const/16 v7, 0x15

    rsub-int/lit8 v26, v6, 0x15

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v10, 0x12

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1e

    int-to-byte v11, v11

    const/16 v14, 0x3e

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x18

    const/16 v7, 0xf

    const/16 v9, 0x16

    :try_start_1
    filled-new-array {v6, v9, v3, v7}, [I

    move-result-object v10

    new-array v6, v9, [B

    fill-array-data v6, :array_5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v4, v10, v6, v7}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, -0x75bf605e

    add-int v19, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v20, v7, -0x17

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x23

    int-to-short v7, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v9, "Tab"

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v10, -0x4c1d431e

    add-int v22, v9, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140c52

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xd1

    const/16 v11, 0xd7

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x6

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v21, v7

    move/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->f(IISIB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    .line 2143
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2151
    new-array v7, v3, [Ljava/lang/Object;

    .line 2156
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v13, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v9, 0x16

    add-int/lit8 v26, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v10, v11, 0x3ec

    const v29, -0x741dd3b3

    const/16 v30, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    aget-byte v14, v11, v9

    int-to-byte v9, v14

    const/16 v14, 0x15

    aget-byte v12, v11, v14

    int-to-byte v12, v12

    const/16 v14, 0x60

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172
    :goto_0
    aget-object v6, v8, v4

    check-cast v6, [I

    aget v6, v6, v3

    const/4 v7, 0x3

    .line 2175
    aget-object v9, v8, v7

    check-cast v9, [I

    aget v7, v9, v3

    if-ne v7, v6, :cond_10

    .line 2240
    sget v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/2addr v6, v4

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v0

    const/4 v6, 0x4

    .line 2175
    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v7, v3

    new-array v6, v4, [I

    aput-object v6, v7, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    .line 2181
    aget-object v11, v8, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v8, v10

    check-cast v12, [I

    aget v10, v12, v3

    aget-object v12, v8, v4

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v8, v8, v0

    check-cast v8, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v3

    check-cast v6, [I

    aput v12, v6, v3

    aput-object v8, v7, v0

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v8, 0x7e860abc

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v8, 0x21d4ed93

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x44d45120

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a0

    const v10, -0x2511076d

    add-int/2addr v10, v8

    not-int v8, v6

    const v12, -0x21d4ed94

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x2a0

    add-int/2addr v10, v6

    const v6, -0x44d45121

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x44001020

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a0

    add-int/2addr v10, v6

    add-int/2addr v11, v10

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    aget-object v7, v7, v3

    check-cast v7, [I

    aput v6, v7, v3

    .line 2444
    sget v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v6, v0

    const/16 v7, 0x1e

    if-nez v6, :cond_7

    const v0, -0x5ad36d3a

    .line 2234
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v15

    add-int/lit8 v8, v0, 0x1e

    const v0, 0xd100

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v9, v0

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v10, v0, 0x2ad

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v5, 0xa

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    sget v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 2240
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    const v6, -0x5ad36d3a

    .line 2234
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v26, v6, 0x1f

    const v6, 0xd0cf

    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v11, 0xa

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget v11, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v6

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_a

    const-wide/16 v10, 0x758

    add-long/2addr v8, v10

    const/16 v6, 0x18

    const/16 v10, 0xf

    const/16 v11, 0x16

    .line 2248
    filled-new-array {v6, v11, v3, v10}, [I

    move-result-object v12

    new-array v6, v11, [B

    fill-array-data v6, :array_6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v4, v12, v6, v10}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v11, -0x75bf605e

    add-int v26, v10, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1413ce

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    const/16 v12, 0x8

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v10, v10, -0x8a

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, 0x23

    int-to-short v11, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, -0x4c1d42d7

    add-int v29, v12, v14

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-byte v12, v12

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v30, v12

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->f(IISIB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2254
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 2261
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-ltz v6, :cond_a

    .line 2444
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 2264
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v9, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v1, v5, v15

    add-int/lit16 v10, v1, 0x2dd

    const v11, -0x46798c70

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v5, 0xa

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v7

    sget v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v6, v6, 0xbf

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 2269
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v6, v3

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 2274
    aget-object v8, v1, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v3

    check-cast v7, [I

    aput v9, v7, v3

    aput-object v1, v6, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v5, v1

    const v7, -0x324ebea0

    or-int v8, v7, v5

    not-int v8, v8

    const v9, -0xe976710

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x47e

    const v10, 0x7bf783dc

    add-int/2addr v10, v8

    const v8, 0xe97670f

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v10, v8

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x324ebe9f

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v10, v1

    const v1, -0x16b7e9f3

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v1, v7, v3

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x17f

    const/16 v8, 0xc3

    const/16 v9, 0xf

    const/16 v10, 0x10

    .line 2280
    filled-new-array {v6, v10, v8, v9}, [I

    move-result-object v6

    new-array v8, v10, [B

    fill-array-data v8, :array_7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 2281
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x18f

    filled-new-array {v8, v10, v3, v4}, [I

    move-result-object v8

    new-array v9, v10, [B

    fill-array-data v9, :array_8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 2283
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2284
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 2287
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x3

    .line 2294
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x16b7e9f3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const v6, 0x27ed360a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v15

    add-int/lit8 v26, v6, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v15

    const v8, 0xd0d1

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x2dc

    const v29, 0x1373ccad

    const/16 v30, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v11, 0x16

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x15

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v14, 0x60

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v0

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x72e776c9

    .line 2299
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v15

    add-int/lit8 v26, v8, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xd0d0

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x2dd

    const v29, -0x46798c70

    const/16 v30, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v11, 0xa

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v7

    sget v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v12, v12, 0xbf

    int-to-byte v12, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x18

    const/16 v9, 0xf

    const/16 v10, 0x16

    .line 2309
    :try_start_3
    filled-new-array {v8, v10, v3, v9}, [I

    move-result-object v8

    new-array v9, v10, [B

    fill-array-data v9, :array_9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 2313
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, -0x75bf6044

    add-int v25, v9, v10

    const/16 v9, 0x30

    invoke-static {v13, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v26, v9, -0x18

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, 0x23

    int-to-short v9, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, -0x4c1d42e0

    add-int v28, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-byte v1, v1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v27, v9

    move/from16 v29, v1

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->f(IISIB[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    .line 2315
    invoke-virtual {v8, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2318
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2323
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v8, v5, 0x1e

    const v5, 0xd0d0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v9, v5

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v10, v5, 0x2de

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v13, 0xa

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    sget v13, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit8 v13, v13, 0x1f

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2337
    :goto_1
    aget-object v1, v6, v4

    check-cast v1, [I

    aget v1, v1, v3

    .line 2340
    aget-object v5, v6, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_e

    const/4 v1, 0x4

    .line 2345
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v1, v3

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 2355
    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v6, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v4, v6, v4

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v3

    check-cast v7, [I

    aput v4, v7, v3

    aput-object v6, v1, v0

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

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    const v2, -0x1dfd4d1e

    or-int v4, v2, v0

    not-int v4, v4

    const v5, -0x22e8d892

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0x4612fee6

    add-int/2addr v5, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x1d15050c

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v5, v0

    add-int/2addr v8, v5

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

    .line 2365
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v6, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 2444
    sget v8, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v8, v0

    move v8, v3

    .line 2376
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_f

    .line 2377
    aget-object v9, v7, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_f
    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    .line 2387
    rem-int/2addr v1, v0

    .line 2396
    div-int/2addr v5, v1

    invoke-static {v2, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2402
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v1, v3

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 2432
    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v3

    .line 2440
    aget-object v9, v6, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v4, v6, v4

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v3

    check-cast v7, [I

    aput v4, v7, v3

    aput-object v6, v1, v0

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

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    const v2, -0x1c15994f

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x4108840

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x68

    const v4, -0x1c992902

    add-int/2addr v4, v2

    not-int v2, v0

    const v5, 0x3cd59d6e

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v4, v2

    const v2, 0x24d08c60

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x68

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

    .line 2323
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2327
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2335
    throw v0

    .line 2181
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 2188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2190
    aget-object v2, v8, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 2240
    sget v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    .line 2190
    :goto_3
    array-length v0, v2

    if-ge v3, v0, :cond_11

    .line 2196
    aget-object v0, v2, v3

    .line 2199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2202
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2208
    throw v0

    .line 2166
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 4
        0x6116bfc9
        -0x22b51549
        0x4b20b3b8    # 1.0531768E7f
        0x432f87de
        -0x7b366713
        -0x23232641
        -0x3aa9606d
        -0x12101266    # -9.28177E27f
        0x153d6406
        0x501a3c77
        -0x1c0e392f
        0x232ec376
        -0x7bcd5307
        -0x548827e8
    .end array-data

    :array_1
    .array-data 4
        0x3acba6d5
        -0x6f294d63
        -0x441b50d2
        -0x2b808924
        0x5e686e40
        -0x74f86955
        -0x7aeeb402
        0x34f05589
        0x43c4f1a9
        0x1e28b739
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->IMediaSession(Ljava/lang/String;)V

    .line 85
    :cond_0
    new-instance v1, Lo/appBundlePath;

    invoke-direct {v1, p0}, Lo/appBundlePath;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;)V

    invoke-static {p0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 82
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke(Z)V
    .locals 7

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v1

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v3

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {p1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140c61

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x62

    const/16 v5, 0x63

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, -0x19039545

    add-int/2addr v0, p1

    const v6, 0x5e3d9791

    const v5, -0x5e3d9790

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 52
    invoke-super {p0, p1}, Lo/onBackInvoked;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->onCreatePanelMenu()V

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lo/onBackInvoked;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->onCreatePanelMenu()V

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 2006
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 2005
    invoke-super {p0}, Lo/onBackInvoked;->onDestroy()V

    .line 2006
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->presenter:Lo/provideRootLayout;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onBackInvoked;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onBackInvoked;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onBackInvoked;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1942
    rem-int v3, v2, v2

    .line 0
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140b23

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x38

    const/16 v9, 0x3a

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x47

    const/16 v9, 0xe

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140c6e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xbd

    const/16 v11, 0xbf

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x63

    const/16 v10, 0xa

    new-array v11, v10, [I

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x18

    const/16 v12, 0xf

    const/16 v13, 0x16

    filled-new-array {v11, v13, v5, v12}, [I

    move-result-object v11

    new-array v12, v13, [B

    fill-array-data v12, :array_2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x11

    invoke-virtual {v12, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v15, -0x75bf60ad

    add-int v16, v12, v15

    const-string v12, ""

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v17, v15, -0x17

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1415f9

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x33

    const/16 v2, 0x35

    invoke-virtual {v14, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2e

    int-to-short v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/2addr v14, v13

    const v15, -0x4c1d42bd

    add-int v19, v14, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->f(IISIB[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0x2e

    const/16 v15, 0x1a

    const/16 v10, 0x14

    filled-new-array {v14, v15, v5, v10}, [I

    move-result-object v14

    new-array v15, v15, [B

    fill-array-data v15, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v10}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x48

    const/16 v15, 0xa4

    const/16 v6, 0x12

    const/4 v13, 0x3

    filled-new-array {v14, v6, v15, v13}, [I

    move-result-object v14

    new-array v15, v6, [B

    fill-array-data v15, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v14, -0x4473fa9a

    .line 113
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v23, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x2c8d

    int-to-char v14, v14

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x1cf

    const v26, -0x70ed003f

    const/16 v27, 0x0

    sget-object v21, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v19, 0x16

    aget-byte v13, v21, v19

    int-to-byte v13, v13

    const/16 v24, 0x15

    aget-byte v5, v21, v24

    int-to-byte v5, v5

    const/16 v24, 0x60

    aget-byte v8, v21, v24

    neg-int v8, v8

    int-to-byte v8, v8

    move-object/from16 v21, v12

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v13, v5, v8, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v14

    move/from16 v25, v15

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v21, v12

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const-wide/16 v24, 0x773

    add-long v12, v12, v24

    .line 131
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v14, 0x0

    .line 132
    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 139
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v1, v12, v27

    if-ltz v1, :cond_3

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x1cf

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v12, 0xa

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/4 v12, 0x0

    aput-object v9, v4, v12

    new-array v13, v8, [I

    aput-object v13, v4, v8

    new-array v14, v8, [I

    const/4 v15, 0x2

    aput-object v14, v4, v15

    .line 149
    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v1, v8

    check-cast v15, [I

    aget v8, v15, v12

    const/4 v15, 0x3

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v12

    check-cast v13, [I

    aput v8, v13, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "screen_brightness"

    const/4 v12, -0x1

    invoke-static {v8, v9, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    not-int v9, v8

    const v12, 0x5edfff76

    or-int/2addr v12, v9

    not-int v12, v12

    const v13, 0x4052410

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xdc

    const v13, 0x2834684e

    add-int/2addr v13, v12

    const v12, 0x5c0dbc14

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, 0x6d76772

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1b8

    add-int/2addr v13, v9

    const v9, 0x5edfff76

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    add-int/2addr v13, v8

    const v8, -0x5d75edc1

    add-int/2addr v13, v8

    shl-int/lit8 v8, v13, 0xd

    xor-int/2addr v8, v13

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x2

    aget-object v12, v4, v9

    check-cast v12, [I

    const/4 v13, 0x0

    aput v8, v12, v13

    const/4 v8, 0x3

    aput-object v1, v4, v8

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_3
    move v13, v14

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    .line 154
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 156
    new-array v8, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    .line 158
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Landroid/content/Context;

    :cond_5
    if-eqz v1, :cond_8

    instance-of v8, v1, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_7

    .line 172
    move-object v8, v1

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 190
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x75bf6035

    add-int v33, v12, v13

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v34, v12, -0x3a

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v13, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4a

    int-to-short v12, v12

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v15, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v15, -0x4c1d42df

    add-int v36, v5, v15

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x6d

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v35, v12

    move/from16 v37, v4

    move-object/from16 v38, v9

    invoke-static/range {v33 .. v38}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->f(IISIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x40

    const/16 v12, 0x6b

    const/16 v13, 0x5a

    .line 194
    filled-new-array {v13, v9, v12, v4}, [I

    move-result-object v9

    const/16 v12, 0x40

    new-array v12, v12, [B

    fill-array-data v12, :array_5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 202
    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    const v5, -0x5d75edc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v9, v12

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v9, v8

    const/4 v5, 0x1

    aput-object v4, v9, v5

    const/4 v4, 0x0

    aput-object v1, v9, v4

    const/16 v5, 0x9a

    const/16 v8, 0x57

    const/16 v12, 0x22

    filled-new-array {v5, v8, v4, v12}, [I

    move-result-object v5

    const/16 v8, 0x57

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v12, v5, v8, v13}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$y:[B

    const/16 v8, 0x5c

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v12, 0x102

    int-to-short v12, v12

    const/16 v13, 0xc5

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v5, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->h(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v5

    const-class v5, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v5, v13, v12

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    .line 210
    aget-object v8, v4, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aget v8, v8, v5

    .line 223
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-eqz v1, :cond_2

    const v1, 0x6bf93c2c

    .line 237
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v33, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static/range {v21 .. v21}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x1ce

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v12, 0xa

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 254
    new-array v9, v8, [Ljava/lang/Class;

    .line 262
    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v33, v5, 0x13

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v5, v8, 0x2cbd

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1cf

    const v36, -0x70ed003f

    const/16 v37, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v12, 0x16

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x15

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x60

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v5

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 267
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 271
    :goto_6
    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v8, 0x0

    aget v5, v5, v8

    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v5, :cond_5f

    const/4 v5, 0x4

    .line 277
    new-array v9, v5, [Ljava/lang/Object;

    new-array v5, v1, [I

    aput-object v5, v9, v8

    new-array v12, v1, [I

    aput-object v12, v9, v1

    new-array v13, v1, [I

    const/4 v14, 0x2

    aput-object v13, v9, v14

    .line 285
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v4, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v1, v15, v8

    const/4 v15, 0x3

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v14, v5, v8

    check-cast v12, [I

    aput v1, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140cb8

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xd

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v8, 0x1cd882d2

    add-int/2addr v1, v8

    const v8, 0x3add237d

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x12d

    const v12, 0x1cf9902

    add-int/2addr v12, v8

    const v8, -0x28c8023a

    or-int v14, v8, v1

    not-int v14, v14

    not-int v15, v1

    const v28, 0x3a1d214d

    or-int v15, v15, v28

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x12d

    add-int/2addr v12, v14

    const v14, -0x3a1d214e

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x2

    aget-object v12, v9, v8

    check-cast v12, [I

    const/4 v8, 0x0

    aput v1, v12, v8

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const v1, -0x40832916

    .line 369
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v21

    if-nez v1, :cond_c

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v4, 0x14

    rsub-int/lit8 v33, v1, 0x14

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    rsub-int v4, v4, 0x3ed

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v12, 0x16

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x15

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x60

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_e

    const-wide/16 v14, 0x7da

    add-long/2addr v12, v14

    .line 393
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v14, 0x0

    .line 395
    new-array v15, v14, [Ljava/lang/Class;

    .line 400
    invoke-virtual {v1, v2, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 409
    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    cmp-long v1, v12, v28

    if-ltz v1, :cond_e

    const v1, -0x2c406f94

    .line 417
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v4, 0x14

    rsub-int/lit8 v33, v1, 0x14

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ec

    const v36, -0x18de9535

    const/16 v37, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v13, 0x12

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x1e

    int-to-byte v14, v14

    const/16 v15, 0x3e

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 418
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v12, v4, [I

    const/4 v13, 0x0

    aput-object v12, v5, v13

    new-array v12, v4, [I

    aput-object v12, v5, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 430
    aget-object v28, v1, v15

    check-cast v28, [I

    aget v15, v28, v13

    aget-object v28, v1, v4

    check-cast v28, [I

    aget v4, v28, v13

    const/16 v22, 0x2

    aget-object v1, v1, v22

    check-cast v1, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v12, [I

    aput v4, v12, v13

    aput-object v1, v5, v22

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140571

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, 0x730611df

    add-int/2addr v1, v4

    not-int v4, v1

    const v12, -0x4dba25d0

    or-int/2addr v12, v4

    not-int v12, v12

    const v13, -0x18ef18e5

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x76c

    const v13, 0x6e9a9271

    add-int/2addr v13, v12

    const v12, 0x18ef18e4

    or-int v14, v4, v12

    not-int v14, v14

    const v15, 0x4dba25cf    # 3.9038E8f

    or-int v9, v1, v15

    not-int v9, v9

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x3b6

    add-int/2addr v13, v9

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v13, v1

    const v1, -0x3b092294

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v9, v5, v4

    check-cast v9, [I

    aput v1, v9, v4

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_e
    if-eqz v0, :cond_f

    .line 438
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    const/4 v4, 0x1

    .line 447
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x5370c411

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v5, v9

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit8 v33, v4, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    const/16 v9, 0x14

    add-int/2addr v12, v9

    shr-int/lit8 v9, v12, 0x6

    rsub-int v9, v9, 0x3d9

    const v36, -0x77e116ae

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v34, v4

    move/from16 v35, v9

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x3b092294

    const v9, 0x401000

    const/4 v12, 0x0

    .line 450
    invoke-static {v1, v9, v4, v5, v12}, Lo/onRotationChanged;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v1, -0x2c406f94

    .line 453
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x16

    add-int/lit8 v33, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x3ec

    const v36, -0x18de9535

    const/16 v37, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v12, 0x12

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x1e

    int-to-byte v13, v13

    const/16 v14, 0x3e

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    .line 463
    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 466
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v33, v9, 0x15

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v4, v12, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x3ec

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v13, 0x16

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x15

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0x60

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v29, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_12
    move-object/from16 v29, v5

    :goto_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v29

    goto/16 :goto_7

    .line 479
    :goto_a
    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    const/4 v9, 0x3

    .line 486
    aget-object v12, v5, v9

    check-cast v12, [I

    aget v9, v12, v1

    if-ne v9, v4, :cond_13

    .line 1942
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x4

    .line 504
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    const/4 v12, 0x0

    aput-object v9, v4, v12

    new-array v9, v1, [I

    aput-object v9, v4, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 506
    aget-object v15, v5, v12

    check-cast v15, [I

    aget v15, v15, v12

    .line 507
    aget-object v29, v5, v14

    check-cast v29, [I

    aget v14, v29, v12

    aget-object v29, v5, v1

    check-cast v29, [I

    aget v1, v29, v12

    const/16 v22, 0x2

    aget-object v5, v5, v22

    check-cast v5, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v12

    check-cast v9, [I

    aput v1, v9, v12

    aput-object v5, v4, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const v5, -0x54b401

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x110008ab    # 1.0100091E-28f

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1f5

    const v9, 0x7bd4040c

    add-int/2addr v5, v9

    not-int v1, v1

    const v9, -0x54b401

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v5, v1

    add-int/2addr v15, v5

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, [I

    aput v1, v4, v5

    goto/16 :goto_c

    .line 509
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 519
    aget-object v12, v5, v4

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_14

    const/4 v4, 0x0

    .line 529
    :goto_b
    array-length v13, v12

    if-ge v4, v13, :cond_14

    .line 534
    aget-object v13, v12, v4

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 541
    :cond_14
    new-array v1, v9, [I

    add-int/lit8 v4, v9, -0x1

    const/4 v12, 0x1

    aput v12, v1, v4

    mul-int/2addr v9, v4

    const/4 v4, 0x2

    .line 544
    rem-int/2addr v9, v4

    sub-int/2addr v9, v12

    .line 550
    aget v1, v1, v9

    const/4 v4, 0x0

    invoke-static {v4, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 558
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 592
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    const/4 v9, 0x0

    aput-object v1, v4, v9

    new-array v1, v12, [I

    aput-object v1, v4, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    aget-object v15, v5, v9

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v29, v5, v14

    check-cast v29, [I

    aget v14, v29, v9

    aget-object v29, v5, v12

    check-cast v29, [I

    aget v12, v29, v9

    const/16 v22, 0x2

    aget-object v5, v5, v22

    check-cast v5, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v9

    check-cast v1, [I

    aput v12, v1, v9

    aput-object v5, v4, v22

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, -0x515b9034

    add-int/2addr v1, v5

    not-int v5, v1

    const v9, -0x4048022

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v9, 0x725e48cc

    add-int/2addr v9, v5

    const v5, -0x597a5fcf

    or-int/2addr v5, v1

    not-int v5, v5

    const v12, -0xd2edee6

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v9, v5

    or-int/2addr v1, v12

    not-int v1, v1

    const v5, -0x5d7edff0    # -3.4999468E-18f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v9, v1

    add-int/2addr v15, v9

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, [I

    aput v1, v4, v5

    :goto_c
    const v1, -0x37460cc0    # -380826.0f

    .line 598
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    add-int/lit8 v33, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v4, v4, v12

    rsub-int v4, v4, 0x61e

    const v36, -0x3d8f619

    const/16 v37, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v9, 0x12

    aget-byte v12, v5, v9

    int-to-byte v9, v12

    or-int/lit8 v12, v9, 0x1e

    int-to-byte v12, v12

    const/16 v13, 0x3e

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v5, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    const/16 v5, 0x1e

    if-eqz v1, :cond_17

    const-wide/16 v14, 0x79b

    add-long/2addr v12, v14

    .line 614
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 618
    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-ltz v1, :cond_17

    const v1, -0x5978d0bb

    .line 619
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v33, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v4, v9, 0x61d

    const v36, -0x6de62a1e

    const/16 v37, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v12, 0xa

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v5

    sget v13, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v13, v13, 0xbf

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v12, v4, [I

    const/4 v13, 0x0

    aput-object v12, v9, v13

    new-array v14, v4, [I

    aput-object v14, v9, v4

    new-array v15, v4, [I

    const/16 v22, 0x2

    aput-object v15, v9, v22

    .line 623
    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v29, v1, v4

    check-cast v29, [I

    aget v4, v29, v13

    const/16 v29, 0x3

    aget-object v1, v1, v29

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v13

    check-cast v14, [I

    aput v4, v14, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v12, -0x25490095

    not-int v13, v4

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, -0x2fff79bd

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x24f

    const v13, -0x65f93908

    add-int/2addr v13, v12

    const v12, -0x25490095

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v13, v4

    const v4, -0x70799f0f

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v12, v4, 0x11

    xor-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0x5

    xor-int/2addr v4, v12

    const/4 v12, 0x2

    aget-object v13, v9, v12

    check-cast v13, [I

    const/4 v14, 0x0

    aput v4, v13, v14

    const/4 v4, 0x3

    aput-object v1, v9, v4

    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_17
    const/4 v12, 0x2

    if-eqz v0, :cond_18

    .line 628
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    :try_start_4
    new-array v4, v12, [Ljava/lang/Object;

    const v9, -0x70799f0f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v4, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v4, v9

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$y:[B

    const/16 v9, 0xb9

    aget-byte v9, v1, v9

    neg-int v12, v9

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0xe0

    int-to-short v13, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->h(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x15

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    sget v13, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$z:I

    and-int/lit16 v13, v13, 0x3e8

    int-to-short v13, v13

    const/16 v14, 0xee

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->h(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, -0x5978d0bb

    .line 629
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v33, v4, 0x1d

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    rsub-int v4, v4, 0x61e

    const v36, -0x6de62a1e

    const/16 v37, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v5

    sget v14, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v14, v14, 0xbf

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 634
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 637
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v33, v5, 0x4d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v5, v12, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v12, 0x16

    shr-int/2addr v5, v12

    add-int/lit16 v5, v5, 0x61d

    const v36, -0x3d8f619

    const/16 v37, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v13, 0x12

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x1e

    int-to-byte v14, v14

    const/16 v15, 0x3e

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v40, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    :cond_1a
    move-object/from16 v40, v9

    :goto_f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v40

    goto/16 :goto_d

    :goto_10
    aget-object v4, v9, v1

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 649
    aget-object v12, v9, v5

    check-cast v12, [I

    aget v12, v12, v5

    if-ne v12, v4, :cond_1b

    const/4 v4, 0x4

    new-array v12, v4, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v12, v5

    new-array v13, v1, [I

    aput-object v13, v12, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    .line 653
    aget-object v14, v9, v15

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v9, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v31, v9, v1

    check-cast v31, [I

    aget v1, v31, v5

    const/16 v30, 0x3

    aget-object v9, v9, v30

    check-cast v9, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v5

    check-cast v13, [I

    aput v1, v13, v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0x7300c1bc

    add-int/2addr v1, v4

    const v4, -0x39933afa

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v5, v1

    const v13, 0x1bb53f57

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v4, v13

    const v13, 0x39933af9

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x204

    const v15, -0x77485328

    add-int/2addr v15, v4

    const v4, -0x19913a52

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x2240507

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v15, v1

    const v1, 0x2240506

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v15, v1

    add-int/2addr v14, v15

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v12, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    aput-object v9, v12, v1

    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_1b
    const/4 v1, 0x3

    new-instance v4, Ljava/util/ArrayList;

    .line 663
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v9, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_1c

    const/4 v1, 0x0

    .line 678
    :goto_11
    array-length v13, v5

    if-ge v1, v13, :cond_1c

    aget-object v13, v5, v1

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 691
    :cond_1c
    new-array v1, v12, [I

    add-int/lit8 v4, v12, -0x1

    const/4 v5, 0x1

    .line 698
    aput v5, v1, v4

    mul-int/2addr v12, v4

    const/4 v4, 0x2

    .line 721
    rem-int/2addr v12, v4

    sub-int/2addr v12, v5

    .line 730
    aget v1, v1, v12

    const/4 v12, 0x0

    invoke-static {v12, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 738
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 778
    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v13, 0x0

    aput-object v1, v12, v13

    new-array v14, v5, [I

    aput-object v14, v12, v5

    new-array v15, v5, [I

    aput-object v15, v12, v4

    .line 787
    aget-object v15, v9, v4

    check-cast v15, [I

    aget v4, v15, v13

    aget-object v15, v9, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v31, v9, v5

    check-cast v31, [I

    aget v5, v31, v13

    const/16 v30, 0x3

    aget-object v9, v9, v30

    check-cast v9, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v13

    check-cast v14, [I

    aput v5, v14, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v5, -0x18f37fc2

    add-int/2addr v1, v5

    not-int v5, v1

    const v13, -0x4d43bc64

    or-int/2addr v13, v5

    not-int v13, v13

    const v14, 0x45430002    # 3120.0005f

    or-int/2addr v13, v14

    const v14, 0x804bded

    or-int/2addr v14, v5

    not-int v14, v14

    or-int/2addr v13, v14

    const v14, -0x4018d

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x24e

    const v14, -0x138911bc

    add-int/2addr v14, v1

    mul-int/lit16 v13, v13, -0x49c

    add-int/2addr v14, v13

    const v1, -0x804bdee

    or-int/2addr v1, v5

    not-int v1, v1

    const v13, 0x4d43bc63    # 2.0524395E8f

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v14, v1

    add-int/2addr v4, v14

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v12, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    aput-object v9, v12, v1

    :goto_12
    const v1, -0x44157aae

    .line 797
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v4, 0xd

    add-int/lit8 v33, v1, 0xd

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f11

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v4, v5, 0x297

    const v36, -0x708b800b

    const/16 v37, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v9, 0xa

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x1e

    int-to-byte v12, v9

    sget v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v9, v9, 0xbf

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v9, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_1f

    const-wide/16 v14, 0x7cc

    add-long/2addr v12, v14

    .line 806
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    .line 814
    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 818
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v12, v4

    if-ltz v1, :cond_1f

    .line 1942
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, -0x2f704a0c

    .line 820
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    add-int/lit8 v33, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v8, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v4, v9, 0x297

    const v36, -0x1beeb0ad

    const/16 v37, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v9, 0x2a

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    sget v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v9, v9, 0xaf

    int-to-byte v9, v9

    const/16 v12, 0x28

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v12, 0x0

    aput-object v9, v5, v12

    new-array v9, v4, [I

    const/4 v13, 0x2

    aput-object v9, v5, v13

    new-array v14, v4, [I

    const/4 v15, 0x4

    aput-object v14, v5, v15

    .line 826
    aget-object v22, v1, v15

    check-cast v22, [I

    aget v15, v22, v12

    aget-object v31, v1, v13

    check-cast v31, [I

    aget v13, v31, v12

    const/16 v30, 0x3

    aget-object v31, v1, v30

    check-cast v31, Ljava/util/List;

    aget-object v1, v1, v4

    check-cast v1, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v12

    check-cast v9, [I

    aput v13, v9, v12

    aput-object v31, v5, v30

    aput-object v1, v5, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v4, v1

    const v9, 0x31afdabc

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0x2f5

    const v12, 0xd045994

    add-int/2addr v12, v9

    const v9, -0xc002102

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    add-int/2addr v12, v9

    const v9, -0x1d2523aa

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x112502a8

    or-int/2addr v4, v9

    const v9, 0x3daffbbd

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v12, v1

    const v1, 0x1d887065

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v9, v5, v4

    check-cast v9, [I

    aput v1, v9, v4

    :goto_13
    const/4 v1, 0x2

    goto/16 :goto_18

    .line 833
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_20

    .line 1942
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 833
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 835
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 843
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_20
    if-eqz v1, :cond_23

    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_22

    .line 849
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_23
    :goto_15
    if-eqz v0, :cond_24

    .line 858
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_16

    :cond_24
    const/4 v4, 0x0

    :goto_16
    const/4 v5, 0x4

    .line 866
    :try_start_6
    new-array v9, v5, [Ljava/lang/Object;

    const v5, 0x1d887065

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v9, v12

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v9, v12

    aput-object v1, v9, v5

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$y:[B

    const/16 v4, 0xdc

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0xdd

    int-to-short v5, v5

    const/16 v12, 0xb9

    aget-byte v12, v1, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->h(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x40

    aget-byte v5, v1, v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v13, 0xb3

    int-to-short v13, v13

    const/16 v14, 0x42

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v13, v1, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->h(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v13, v12

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v1, -0x2f704a0c

    .line 874
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    add-int/lit8 v33, v1, 0xc

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    const/16 v4, 0x30

    const/4 v9, 0x0

    invoke-static {v8, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v4, v12, 0x295

    const v36, -0x1beeb0ad

    const/16 v37, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v12, 0x2a

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    sget v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v12, v12, 0xaf

    int-to-byte v12, v12

    const/16 v13, 0x28

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 882
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 883
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x44157aae

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v9, 0xd

    add-int/lit8 v33, v4, 0xd

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v4

    add-int/lit16 v9, v9, 0x6f10

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x296

    const v36, -0x708b800b

    const/16 v37, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x1e

    int-to-byte v14, v13

    sget v13, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v13, v13, 0xbf

    int-to-byte v13, v13

    move-object/from16 v40, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    :cond_26
    move-object/from16 v40, v5

    :goto_17
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v40

    goto/16 :goto_13

    .line 888
    :goto_18
    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v9, 0x0

    aget v4, v4, v9

    const/4 v12, 0x4

    aget-object v13, v5, v12

    check-cast v13, [I

    aget v13, v13, v9

    if-ne v13, v4, :cond_27

    const/4 v4, 0x5

    .line 892
    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v14, v4, [I

    aput-object v14, v13, v9

    new-array v14, v4, [I

    aput-object v14, v13, v1

    new-array v15, v4, [I

    aput-object v15, v13, v12

    .line 904
    aget-object v4, v5, v9

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v22, v5, v12

    check-cast v22, [I

    aget v12, v22, v9

    aget-object v31, v5, v1

    check-cast v31, [I

    aget v1, v31, v9

    const/16 v30, 0x3

    aget-object v31, v5, v30

    move-object/from16 v33, v31

    check-cast v33, Ljava/util/List;

    const/16 v32, 0x1

    aget-object v5, v5, v32

    check-cast v5, Ljava/util/List;

    check-cast v15, [I

    aput v12, v15, v9

    check-cast v14, [I

    aput v1, v14, v9

    aput-object v33, v13, v30

    aput-object v5, v13, v32

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v1, v14

    const v5, 0x2e25b745

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0xe00b045

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xc4

    const v9, 0x6b029739

    add-int/2addr v5, v9

    const v9, 0x20250700

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, [I

    aput v1, v5, v4

    goto/16 :goto_19

    :cond_27
    move v4, v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 915
    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const v12, -0x2dbcb0ec

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_28

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const/16 v4, 0x14

    rsub-int/lit8 v33, v12, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x71ec

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0xd13

    const v36, -0x19224a4d

    const/16 v37, 0x0

    const-string v38, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v31, 0x0

    aput-object v14, v15, v31

    move/from16 v34, v4

    move/from16 v35, v12

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_28
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    :try_start_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x5856dd57

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_29

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v33, v9, 0x15

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x71ec

    int-to-char v9, v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v12

    rsub-int v12, v14, 0xd13

    const v36, 0x6cc827f0

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v31, 0x0

    aput-object v14, v15, v31

    move/from16 v34, v9

    move/from16 v35, v12

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_29
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    new-array v1, v13, [I

    add-int/lit8 v4, v13, -0x1

    const/4 v9, 0x1

    .line 931
    aput v9, v1, v4

    mul-int/2addr v13, v4

    const/4 v4, 0x2

    .line 951
    rem-int/2addr v13, v4

    sub-int/2addr v13, v9

    .line 958
    aget v1, v1, v13

    invoke-static {v12, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 961
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v13, 0x0

    aput-object v1, v12, v13

    new-array v1, v9, [I

    aput-object v1, v12, v4

    new-array v14, v9, [I

    const/4 v9, 0x4

    aput-object v14, v12, v9

    .line 986
    aget-object v15, v5, v13

    check-cast v15, [I

    aget v15, v15, v13

    .line 996
    aget-object v22, v5, v9

    check-cast v22, [I

    aget v9, v22, v13

    aget-object v31, v5, v4

    check-cast v31, [I

    aget v4, v31, v13

    const/16 v30, 0x3

    aget-object v31, v5, v30

    move-object/from16 v33, v31

    check-cast v33, Ljava/util/List;

    const/16 v32, 0x1

    aget-object v5, v5, v32

    check-cast v5, Ljava/util/List;

    check-cast v14, [I

    aput v9, v14, v13

    check-cast v1, [I

    aput v4, v1, v13

    aput-object v33, v12, v30

    aput-object v5, v12, v32

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x39a6b93f

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x11260126

    or-int/2addr v4, v5

    not-int v5, v1

    const v9, 0x3daefd3f

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d6

    const v9, -0x3564e5d7    # -5082388.5f

    add-int/2addr v9, v4

    const v4, -0x2880b819

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v9, v1

    add-int/2addr v15, v9

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, [I

    aput v1, v5, v4

    :goto_19
    const v1, -0x548d406c

    .line 1011
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v5, 0x14

    rsub-int/lit8 v33, v1, 0x14

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v4, v5, 0x236

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v12, 0xa

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_2c

    const-wide/16 v14, 0x784

    add-long/2addr v12, v14

    .line 1025
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    .line 1026
    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v12, v4

    if-ltz v1, :cond_2c

    const v1, -0x2c27c902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    add-int/lit8 v33, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v1, 0x14

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x236

    const v36, -0x18b933a7

    const/16 v37, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v9, 0x16

    aget-byte v12, v5, v9

    int-to-byte v9, v12

    const/16 v12, 0x15

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0x60

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v5, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1028
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v12, 0x0

    aput-object v9, v5, v12

    new-array v13, v4, [I

    aput-object v13, v5, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 1037
    aget-object v14, v1, v4

    check-cast v14, [I

    aget v4, v14, v12

    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v12

    check-cast v9, [I

    aput v14, v9, v12

    aput-object v1, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v9, 0xf946db4

    or-int v12, v4, v9

    not-int v12, v12

    const v13, -0x2fb4fdbe

    or-int/2addr v12, v13

    const v14, -0x41468b5

    or-int v15, v14, v1

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x2cd

    const v15, 0x7421764

    add-int/2addr v15, v12

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v13

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v15, v1

    const v1, -0x69402cc9

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v9, v5, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    move v1, v4

    goto/16 :goto_20

    :cond_2c
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 1052
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    .line 1053
    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1059
    check-cast v1, Landroid/content/Context;

    :cond_2d
    if-eqz v1, :cond_30

    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2f

    .line 1068
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1b

    .line 1069
    :cond_2f
    :goto_1a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_30
    :goto_1b
    if-eqz v0, :cond_31

    .line 1075
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1c
    const/4 v5, 0x4

    goto :goto_1d

    :cond_31
    const/4 v4, 0x0

    goto :goto_1c

    :goto_1d
    :try_start_a
    new-array v9, v5, [Ljava/lang/Object;

    const v5, -0x69402cc9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v9, v12

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v9, v12

    aput-object v1, v9, v5

    const/16 v4, 0xf1

    const/16 v5, 0x46

    const/16 v12, 0x5c

    const/16 v13, 0x3e

    filled-new-array {v4, v5, v12, v13}, [I

    move-result-object v4

    const/16 v5, 0x46

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v12, v4, v5, v13}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$y:[B

    const/16 v12, 0x40

    aget-byte v12, v5, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0xb3

    int-to-short v14, v14

    const/16 v15, 0x42

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v5, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->h(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v14, v13

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_34

    const v1, -0x2c27c902

    .line 1076
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/16 v4, 0x14

    add-int/lit8 v33, v1, 0x14

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x236

    const v36, -0x18b933a7

    const/16 v37, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v12, 0x16

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x15

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x60

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 1087
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1094
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v12, 0x14

    add-int/lit8 v33, v4, 0x14

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v9, v12, 0x236

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    const/16 v12, 0x1b

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v14, 0xa

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget v14, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit8 v14, v14, 0x1f

    int-to-byte v14, v14

    move-object/from16 v40, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1e

    :cond_33
    move-object/from16 v40, v5

    :goto_1e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1095
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    move-object/from16 v40, v5

    :goto_1f
    move-object/from16 v5, v40

    const/4 v1, 0x0

    .line 1102
    :goto_20
    aget-object v4, v5, v1

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v9, 0x1

    aget-object v12, v5, v9

    check-cast v12, [I

    aget v9, v12, v1

    if-ne v9, v4, :cond_35

    .line 1942
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x4

    .line 1105
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    const/4 v12, 0x0

    aput-object v9, v4, v12

    new-array v13, v1, [I

    aput-object v13, v4, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    .line 1119
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v5, v1

    check-cast v15, [I

    aget v1, v15, v12

    aget-object v15, v5, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v22, 0x2

    aget-object v5, v5, v22

    check-cast v5, Ljava/lang/String;

    check-cast v13, [I

    aput v1, v13, v12

    check-cast v9, [I

    aput v15, v9, v12

    aput-object v5, v4, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x54ea4d

    or-int v9, v1, v5

    not-int v9, v9

    const v12, -0x33747c25    # -7.314607E7f

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1d1

    const v13, -0x774742ad

    add-int/2addr v13, v9

    or-int v9, v12, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v13, v5

    const v5, -0x33201421

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v13, v1

    add-int/2addr v14, v13

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    goto/16 :goto_21

    .line 1128
    :cond_35
    new-array v1, v9, [I

    add-int/lit8 v4, v9, -0x1

    const/4 v12, 0x1

    .line 1143
    aput v12, v1, v4

    mul-int/2addr v9, v4

    const/4 v4, 0x2

    .line 1151
    rem-int/2addr v9, v4

    sub-int/2addr v9, v12

    .line 1161
    aget v1, v1, v9

    const/4 v4, 0x0

    invoke-static {v4, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1185
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    const/4 v9, 0x0

    aput-object v1, v4, v9

    new-array v13, v12, [I

    aput-object v13, v4, v12

    new-array v14, v12, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v9

    .line 1194
    aget-object v15, v5, v12

    check-cast v15, [I

    aget v12, v15, v9

    aget-object v15, v5, v9

    check-cast v15, [I

    aget v15, v15, v9

    const/16 v22, 0x2

    aget-object v5, v5, v22

    check-cast v5, Ljava/lang/String;

    check-cast v13, [I

    aput v12, v13, v9

    check-cast v1, [I

    aput v15, v1, v9

    aput-object v5, v4, v22

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const v5, 0x3e14948b

    or-int v9, v1, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd8

    const v12, 0x4495a1a9

    add-int/2addr v12, v9

    not-int v1, v1

    const v9, 0x3e5fbe9b

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, -0xd8

    add-int/2addr v12, v9

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0xa4b2e1a

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v12, v1

    add-int/2addr v14, v12

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    :goto_21
    const v1, -0x1980ca3c

    .line 1210
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v4, 0x14

    add-int/lit8 v33, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v5, v4, 0x30

    int-to-char v1, v5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v4, v5, 0x236

    const v36, -0x2d1e309d

    const/16 v37, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v9, 0x3e

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x6

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v5, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_38

    const-wide/16 v14, 0x7cd

    add-long/2addr v12, v14

    .line 1217
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    .line 1219
    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1222
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v12, v4

    if-ltz v1, :cond_38

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v4, 0x14

    rsub-int/lit8 v33, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v4, v5, 0x236

    const v36, -0x4f9681fb

    const/16 v37, 0x0

    sget v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v5, v5, 0xaf

    int-to-byte v5, v5

    const/16 v9, 0x46

    int-to-byte v9, v9

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v12, 0x0

    aput-object v9, v5, v12

    new-array v13, v4, [I

    aput-object v13, v5, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 1229
    aget-object v14, v1, v4

    check-cast v14, [I

    aget v4, v14, v12

    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v12

    check-cast v9, [I

    aput v14, v9, v12

    aput-object v1, v5, v15

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v4, 0x67ee0e9b

    add-int/2addr v1, v4

    const v4, 0x231c2d0

    or-int v9, v4, v1

    not-int v9, v9

    const v12, 0x200c290

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1f6

    const v12, 0xbb2792f

    add-int/2addr v12, v9

    not-int v9, v1

    const v13, 0x37fbebd2

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v12, v9

    const v9, -0x35fb2943

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v12, v1

    const v1, 0x1e7bb4b6

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v9, v5, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    move v1, v4

    goto/16 :goto_24

    :cond_38
    if-eqz v0, :cond_39

    .line 1237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_22

    :cond_39
    const/4 v1, 0x0

    :goto_22
    const/4 v4, 0x2

    .line 1246
    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x1e7bb4b6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/16 v1, 0x76

    int-to-byte v1, v1

    const/16 v4, 0x98

    int-to-short v4, v4

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$y:[B

    const/16 v12, 0x1e

    aget-byte v13, v9, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v12, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->h(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x5c

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    const/16 v12, 0x102

    int-to-short v12, v12

    const/16 v13, 0xc5

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v9, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->h(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v13, v12

    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    rsub-int/lit8 v33, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v9, 0x14

    add-int/2addr v4, v9

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v1, v9, 0x236

    const v36, -0x4f9681fb

    const/16 v37, 0x0

    sget v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v9, v9, 0xaf

    int-to-byte v9, v9

    const/16 v12, 0x46

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v14, 0x12

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 1254
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1264
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1267
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1274
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v12, 0x14

    rsub-int/lit8 v33, v4, 0x14

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x235

    const v36, -0x2d1e309d

    const/16 v37, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v13, 0x3e

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    const/16 v15, 0x12

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v40, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_23

    :cond_3b
    move-object/from16 v40, v5

    :goto_23
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v40

    const/4 v1, 0x0

    .line 1276
    :goto_24
    aget-object v4, v5, v1

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v9, 0x1

    .line 1280
    aget-object v12, v5, v9

    check-cast v12, [I

    aget v12, v12, v1

    if-ne v12, v4, :cond_5d

    const/4 v4, 0x4

    .line 1288
    new-array v12, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v12, v1

    new-array v13, v9, [I

    aput-object v13, v12, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 1297
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v1

    .line 1303
    aget-object v15, v5, v9

    check-cast v15, [I

    aget v9, v15, v1

    aget-object v15, v5, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v22, 0x2

    aget-object v5, v5, v22

    check-cast v5, Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v1

    check-cast v4, [I

    aput v15, v4, v1

    aput-object v5, v12, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v4, -0x1200009

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x1ee

    const v5, 0x34066363

    add-int/2addr v5, v4

    const v4, -0x166c4c9

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x3456eff2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v5, v1

    add-int/2addr v14, v5

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v12, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const v1, 0x41c40fe7

    .line 1354
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v4, 0x14

    add-int/lit8 v33, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    rsub-int v4, v4, 0x237

    const v36, 0x755af540

    const/16 v37, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v9, 0x2a

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    sget v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v9, v9, 0xaf

    int-to-byte v9, v9

    const/16 v12, 0x28

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_3e

    const-wide/16 v14, 0x780

    add-long/2addr v12, v14

    .line 1368
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1378
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1388
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1394
    check-cast v1, Ljava/lang/Long;

    .line 1398
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v12, v4

    if-ltz v1, :cond_3e

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v1, v5, 0x236

    const v36, -0x448f82ee

    const/16 v37, 0x0

    const/16 v5, 0x1e

    int-to-byte v9, v5

    const/16 v5, 0x67

    int-to-byte v5, v5

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v12, 0x0

    aput-object v9, v5, v12

    new-array v13, v4, [I

    aput-object v13, v5, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 1416
    aget-object v14, v1, v4

    check-cast v14, [I

    aget v4, v14, v12

    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v12

    check-cast v9, [I

    aput v14, v9, v12

    aput-object v1, v5, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v4, v1

    const v9, 0x2b7990f7

    or-int v12, v4, v9

    not-int v12, v12

    const v13, 0x84fd57a

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x412

    const v13, -0x5c252af4

    add-int/2addr v13, v12

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v13, v9

    const v9, -0x84fd57b

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x8499072

    or-int/2addr v1, v9

    const v9, 0x2b7fd5ff

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v13, v1

    const v1, 0x7cebdb51

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v9, v5, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    move v1, v4

    goto/16 :goto_2a

    :cond_3e
    const/4 v4, 0x0

    .line 1422
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1425
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 1427
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_3f
    if-eqz v1, :cond_42

    .line 1437
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_41

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_40

    goto :goto_25

    :cond_40
    const/4 v1, 0x0

    goto :goto_26

    .line 1439
    :cond_41
    :goto_25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_42
    :goto_26
    if-eqz v0, :cond_43

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_27

    :cond_43
    const/4 v4, 0x0

    :goto_27
    const/4 v5, 0x3

    .line 1449
    :try_start_e
    new-array v9, v5, [Ljava/lang/Object;

    const v5, 0x7cebdb51

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v9, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v9, v5

    const/4 v4, 0x0

    aput-object v1, v9, v4

    sget-object v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$y:[B

    const/16 v5, 0x1e

    aget-byte v12, v4, v5

    neg-int v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x13

    aget-byte v12, v4, v12

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v13, 0xb9

    aget-byte v13, v4, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->h(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x42

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x1e

    aget-byte v14, v4, v13

    neg-int v13, v14

    int-to-short v13, v13

    const/16 v14, 0x92

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->h(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v14, v13

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v1, :cond_46

    const v1, -0x7011784b

    .line 1475
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    rsub-int/lit8 v33, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x236

    const v36, -0x448f82ee

    const/16 v37, 0x0

    const/16 v9, 0x1e

    int-to-byte v12, v9

    const/16 v9, 0x67

    int-to-byte v9, v9

    sget-object v13, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v14, 0x12

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_44
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    .line 1477
    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1481
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1487
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x41c40fe7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_45

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v33, v9, 0x13

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v4, 0x1

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit16 v9, v9, 0x235

    const v36, 0x755af540

    const/16 v37, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget v13, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v13, v13, 0xaf

    int-to-byte v13, v13

    const/16 v14, 0x28

    int-to-byte v14, v14

    move-object/from16 v17, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_28

    :cond_45
    move-object/from16 v17, v5

    :goto_28
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    move-object/from16 v17, v5

    :goto_29
    move-object/from16 v5, v17

    const/4 v1, 0x0

    :goto_2a
    aget-object v4, v5, v1

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v9, 0x1

    .line 1493
    aget-object v12, v5, v9

    check-cast v12, [I

    aget v12, v12, v1

    if-ne v12, v4, :cond_47

    const/4 v4, 0x4

    .line 1496
    new-array v12, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v12, v1

    new-array v13, v9, [I

    aput-object v13, v12, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 1504
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v5, v9

    check-cast v15, [I

    aget v9, v15, v1

    aget-object v15, v5, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v17, 0x2

    aget-object v5, v5, v17

    check-cast v5, Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v1

    check-cast v4, [I

    aput v15, v4, v1

    aput-object v5, v12, v17

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x2a5afdea

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x84a6888

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v9, -0x226d147f

    add-int/2addr v9, v5

    not-int v5, v1

    const v13, 0x2b7efde9

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v9, v4

    const v4, 0x96e6888

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v9, v1

    add-int/2addr v14, v9

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v12, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    move v5, v4

    goto/16 :goto_2b

    .line 1505
    :cond_47
    new-array v1, v12, [I

    add-int/lit8 v4, v12, -0x1

    const/4 v9, 0x1

    .line 1511
    aput v9, v1, v4

    mul-int/2addr v12, v4

    const/4 v4, 0x2

    .line 1524
    rem-int/2addr v12, v4

    sub-int/2addr v12, v9

    .line 1532
    aget v1, v1, v12

    const/4 v4, 0x0

    .line 1536
    invoke-static {v4, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1545
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v12, 0x0

    aput-object v1, v4, v12

    new-array v13, v9, [I

    aput-object v13, v4, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v5, v9

    check-cast v15, [I

    aget v9, v15, v12

    aget-object v15, v5, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v17, 0x2

    aget-object v5, v5, v17

    check-cast v5, Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v12

    check-cast v1, [I

    aput v15, v1, v12

    aput-object v5, v4, v17

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v5, 0x17018b7e

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v5, v1

    const v9, -0x340a2883    # -3.222297E7f

    or-int/2addr v9, v5

    not-int v9, v9

    const v12, -0xbd4d375

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x208

    const v12, -0xde9ba67

    add-int/2addr v12, v9

    const v9, 0xbd4d374

    or-int/2addr v9, v5

    not-int v9, v9

    const v13, 0x3f9e39e6

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, -0x410

    add-int/2addr v12, v9

    const v9, -0x3f9e39e7

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, -0x3fdefbf7

    or-int/2addr v5, v9

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v12, v1

    add-int/2addr v14, v12

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    :goto_2b
    const v1, 0x1da3ea95

    .line 1587
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v4, 0x0

    cmp-long v1, v12, v4

    rsub-int/lit8 v33, v1, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4e6

    const v36, 0x293d1032

    const/16 v37, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v9, 0xa

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x1e

    int-to-byte v12, v9

    sget v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v9, v9, 0xbf

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v9, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v4, -0x1

    cmp-long v1, v12, v4

    if-eqz v1, :cond_4b

    .line 1942
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const-wide/16 v4, 0x7b4

    add-long/2addr v12, v4

    .line 1593
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1600
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1606
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v12, v4

    if-ltz v1, :cond_4b

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    const/16 v4, 0xd

    rsub-int/lit8 v33, v1, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x4e7

    const v36, -0x10c03f7d

    const/16 v37, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v9, 0xa

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit8 v9, v9, 0x1f

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 1614
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    new-array v12, v4, [I

    const/4 v13, 0x4

    aput-object v12, v5, v13

    .line 1625
    aget-object v12, v1, v4

    check-cast v12, [I

    const/4 v4, 0x0

    aget v12, v12, v4

    aget-object v13, v1, v10

    check-cast v13, [I

    aget v10, v13, v4

    aget-object v13, v1, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v4

    check-cast v9, [I

    aput v10, v9, v4

    aput-object v13, v5, v4

    aput-object v1, v5, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    not-int v4, v1

    const v6, -0xa42eea2

    or-int v9, v6, v4

    not-int v9, v9

    const v10, 0x2ca80

    or-int/2addr v9, v10

    const v10, -0x112acb9f

    or-int v12, v10, v4

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x470

    const v12, -0x91d09f9

    add-int/2addr v12, v9

    or-int/2addr v6, v1

    not-int v6, v6

    or-int v9, v10, v1

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, 0xa42eea1

    or-int/2addr v9, v4

    const v10, 0x1b6aefbf

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v12, v6

    not-int v6, v9

    const v9, 0x112acb9e

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    const v6, -0x2ca81

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v12, v1

    const v1, -0x570d00e

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    :cond_4a
    :goto_2c
    const/4 v1, 0x3

    goto/16 :goto_30

    :cond_4b
    const/4 v4, 0x0

    .line 1634
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    .line 1636
    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1640
    check-cast v1, Landroid/content/Context;

    :cond_4c
    if-eqz v1, :cond_4f

    .line 1650
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4e

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4d

    goto :goto_2d

    :cond_4d
    const/4 v1, 0x0

    goto :goto_2e

    .line 1656
    :cond_4e
    :goto_2d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_4f
    :goto_2e
    if-eqz v0, :cond_50

    .line 1942
    sget v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    const/16 v5, 0x11

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1665
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2f

    :cond_50
    const/4 v4, 0x0

    :goto_2f
    const/4 v5, 0x4

    .line 1675
    :try_start_10
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x570d00e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v6, v9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v6, v9

    aput-object v1, v6, v5

    sget-object v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$y:[B

    const/16 v5, 0x1e

    aget-byte v9, v4, v5

    neg-int v5, v9

    int-to-byte v5, v5

    int-to-short v9, v5

    const/16 v10, 0xb9

    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->h(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x4

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x42

    aget-byte v10, v4, v10

    int-to-short v10, v10

    const/16 v12, 0x45

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v13}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->h(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v12, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v12, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v4, v12, v10

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v1, :cond_4a

    .line 1942
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, -0x245ec5dc

    .line 1685
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v1, v9, v12

    const/16 v4, 0xd

    rsub-int/lit8 v33, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v12

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x4e6

    const v36, -0x10c03f7d

    const/16 v37, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v10, 0xa

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget v10, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1686
    :try_start_11
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Object;

    .line 1692
    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 1694
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x1da3ea95

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_52

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    rsub-int/lit8 v33, v4, 0xc

    const/16 v4, 0x30

    invoke-static {v8, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v4, v9, -0x1

    int-to-char v4, v4

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v6, v9, 0x4e6

    const v36, 0x293d1032

    const/16 v37, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v10, 0xa

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x1e

    int-to-byte v12, v10

    sget v10, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v10, v10, 0xbf

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_52
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1696
    throw v0

    :goto_30
    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    const/4 v9, 0x1

    .line 1700
    aget-object v10, v5, v9

    check-cast v10, [I

    aget v10, v10, v6

    if-ne v10, v4, :cond_5c

    const/4 v4, 0x5

    .line 1702
    new-array v4, v4, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v4, v9

    new-array v12, v9, [I

    aput-object v12, v4, v1

    new-array v13, v9, [I

    const/4 v14, 0x4

    aput-object v13, v4, v14

    .line 1705
    aget-object v13, v5, v14

    check-cast v13, [I

    aget v13, v13, v6

    .line 1711
    aget-object v14, v5, v9

    check-cast v14, [I

    aget v9, v14, v6

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v6

    aget-object v14, v5, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    check-cast v10, [I

    aput v9, v10, v6

    check-cast v12, [I

    aput v1, v12, v6

    aput-object v14, v4, v6

    aput-object v5, v4, v15

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1413b6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v9, 0x7

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, 0x26cc4e9b

    add-int/2addr v1, v5

    const v5, 0x2fe1ef8c

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x3ff5ffcd

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v9, 0x56454dac

    add-int/2addr v9, v6

    not-int v6, v1

    const v10, 0x1474354c

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x460250c

    or-int/2addr v6, v10

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v9, v5

    const v5, -0x2fe1ef8d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v10

    const v6, -0x1474354d

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v9, v1

    add-int/2addr v13, v9

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v4, v4, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const v1, -0x5ad36d3a

    .line 1760
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v33, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v9, 0xa

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit8 v9, v9, 0x1f

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    if-eqz v1, :cond_55

    const-wide/16 v9, 0x7f2

    add-long/2addr v5, v9

    .line 1785
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1788
    new-array v10, v9, [Ljava/lang/Object;

    .line 1790
    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1796
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v5, v9

    if-ltz v1, :cond_55

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x1f

    const v1, 0xd0d1

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v10, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v11, v2, 0x2dd

    const v12, -0x46798c70

    const/4 v13, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x1e

    int-to-byte v2, v2

    sget v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v4, v4, 0xbf

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    .line 1801
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v2, v10, v6

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v8, [I

    aput v2, v8, v6

    aput-object v1, v4, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v5, -0x3555a01

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x2451000

    or-int/2addr v5, v6

    const v6, -0x3c8081af

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x2c9

    const v6, 0x11568810

    add-int/2addr v6, v5

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v6, v1

    const v1, -0x3d90cbaf

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v6, v1

    const v1, 0x2a7f6746

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v5, 0x3

    aget-object v2, v4, v5

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    :goto_31
    const/4 v1, 0x1

    goto/16 :goto_33

    :cond_55
    const/4 v5, 0x3

    if-eqz v0, :cond_56

    .line 1807
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_32

    :cond_56
    const/4 v1, 0x0

    .line 1809
    :goto_32
    :try_start_12
    new-array v4, v5, [Ljava/lang/Object;

    const v5, 0x2a7f6746

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v33, v1, 0x1f

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const v5, 0xd0d0

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x2de

    const v36, 0x1373ccad

    const/16 v37, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v9, 0x16

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x15

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v12, 0x60

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v13}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v10, v9

    move/from16 v34, v1

    move/from16 v35, v5

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v1, -0x72e776c9

    .line 1810
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v33, v1, 0x1f

    const v1, 0xd0d0

    const/4 v5, 0x0

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x2dd

    const v36, -0x46798c70

    const/16 v37, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v8, 0xa

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x1e

    int-to-byte v8, v8

    sget v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit16 v9, v9, 0xbf

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1819
    :try_start_13
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    .line 1825
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1832
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    rsub-int/lit8 v8, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    const v6, 0xd0d1

    sub-int/2addr v6, v2

    int-to-char v9, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v10, v2, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    const/16 v2, 0x1b

    int-to-byte v2, v2

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$d:[B

    const/16 v6, 0xa

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->$$e:I

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->g(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_31

    .line 1840
    :goto_33
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    .line 1848
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v2, :cond_5a

    .line 1942
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1861
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v8, v2, [I

    aput-object v8, v1, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v4, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v6

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v6

    check-cast v8, [I

    aput v2, v8, v6

    aput-object v4, v1, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x29a5165f

    add-int/2addr v2, v3

    not-int v3, v2

    const v4, -0x3e13729c

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x2d2b313

    or-int v7, v2, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, 0x2dad0313

    add-int/2addr v7, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v7, v2

    add-int/2addr v9, v7

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    goto/16 :goto_35

    :cond_5a
    new-instance v1, Ljava/util/ArrayList;

    .line 1869
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1874
    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_5b

    .line 1942
    sget v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v2

    const/4 v6, 0x0

    .line 1881
    :goto_34
    array-length v7, v3

    if-ge v6, v7, :cond_5b

    .line 1942
    sget v7, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v7, v2

    .line 1881
    aget-object v2, v3, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x2

    goto :goto_34

    :cond_5b
    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    const/4 v2, 0x2

    .line 1899
    rem-int/2addr v1, v2

    div-int/2addr v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1908
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v1, v2

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 1937
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v8, v4, v2

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v2

    check-cast v6, [I

    aput v3, v6, v2

    aput-object v4, v1, v9

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x4c49675a    # 5.2796776E7f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x1940ed89

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3ee5d5ac

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v4, -0x689e22c2

    add-int/2addr v3, v4

    const v4, 0x26a51024

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    add-int/2addr v7, v3

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    :goto_35
    move-object/from16 v1, p0

    .line 1942
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->presenter:Lo/provideRootLayout;

    iget-object v3, v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4, v5}, Lo/provideRootLayout;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :catch_4
    move-object/from16 v1, p0

    .line 1840
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    move-object/from16 v1, p0

    .line 1712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1716
    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1726
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1727
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1735
    throw v0

    :cond_5d
    move-object/from16 v1, p0

    .line 1303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1315
    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1326
    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1274
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1276
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 883
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 888
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 637
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 466
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v0

    :cond_5f
    move-object/from16 v1, p0

    move v2, v8

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 292
    aget-object v3, v4, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_60

    move v5, v2

    .line 302
    :goto_36
    array-length v2, v3

    if-ge v5, v2, :cond_60

    .line 316
    aget-object v2, v3, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_60
    const/4 v0, 0x0

    .line 333
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v0

    :array_0
    .array-data 4
        0x6116bfc9
        -0x22b51549
        0x4b20b3b8    # 1.0531768E7f
        0x432f87de
        -0x7b366713
        -0x23232641
        -0x3aa9606d
        -0x12101266    # -9.28177E27f
        0x153d6406
        0x501a3c77
        -0x1c0e392f
        0x232ec376
        -0x7bcd5307
        -0x548827e8
    .end array-data

    :array_1
    .array-data 4
        0x3acba6d5
        -0x6f294d63
        -0x441b50d2
        -0x2b808924
        0x5e686e40
        -0x74f86955
        -0x7aeeb402
        0x34f05589
        0x43c4f1a9
        0x1e28b739
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public final write(Lo/onFlutterUiDisplayed;)V
    .locals 11

    const/4 v0, 0x2

    .line 1966
    rem-int v1, v0, v0

    .line 3014
    iget-object v1, p1, Lo/onFlutterUiDisplayed;->outputSchema:Lo/onFlutterUiDisplayed$write;

    .line 4030
    iget-object v1, v1, Lo/onFlutterUiDisplayed$write;->transaction:Lo/onFlutterUiDisplayed$write$write;

    .line 5106
    iget-object v1, v1, Lo/onFlutterUiDisplayed$write$write;->transferAmount:Ljava/lang/String;

    .line 6014
    iget-object v2, p1, Lo/onFlutterUiDisplayed;->outputSchema:Lo/onFlutterUiDisplayed$write;

    .line 7030
    iget-object v2, v2, Lo/onFlutterUiDisplayed$write;->transaction:Lo/onFlutterUiDisplayed$write$write;

    .line 8126
    iget-object v2, v2, Lo/onFlutterUiDisplayed$write$write;->status:Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    .line 9239
    iget-object v2, v2, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 10014
    iget-object v3, p1, Lo/onFlutterUiDisplayed;->outputSchema:Lo/onFlutterUiDisplayed$write;

    .line 11030
    iget-object v3, v3, Lo/onFlutterUiDisplayed$write;->transaction:Lo/onFlutterUiDisplayed$write$write;

    .line 12126
    iget-object v3, v3, Lo/onFlutterUiDisplayed$write$write;->status:Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    .line 13243
    iget-object v3, v3, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    .line 1954
    new-instance v4, Lo/getErrorActiveIndicatorColor;

    .line 14014
    iget-object v5, p1, Lo/onFlutterUiDisplayed;->outputSchema:Lo/onFlutterUiDisplayed$write;

    .line 15030
    iget-object v5, v5, Lo/onFlutterUiDisplayed$write;->transaction:Lo/onFlutterUiDisplayed$write$write;

    .line 16126
    iget-object v5, v5, Lo/onFlutterUiDisplayed$write$write;->status:Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    .line 17247
    iget-object v5, v5, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    .line 1954
    invoke-direct {v4, v2, v3, v5}, Lo/getErrorActiveIndicatorColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18014
    iget-object v2, p1, Lo/onFlutterUiDisplayed;->outputSchema:Lo/onFlutterUiDisplayed$write;

    .line 19034
    iget-object v2, v2, Lo/onFlutterUiDisplayed$write;->isSuccessSaveToList:Ljava/lang/Boolean;

    .line 1956
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lo/FlutterImageView;->write(Landroid/content/Context;Lo/onFlutterUiDisplayed;Ljava/lang/String;)Lo/createImageReader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1959
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lo/setPlaceholderTextAppearance;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x14b

    const/16 v5, 0x4e

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 1960
    filled-new-array {v3, v6, v5, v7}, [I

    move-result-object v3

    new-array v5, v6, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x15b

    const/16 v3, 0x34

    const/16 v5, 0xb

    .line 1961
    filled-new-array {p1, v5, v3, v7}, [I

    move-result-object p1

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, p1, v3, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v5, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x166

    const/16 v1, 0x19

    const/4 v3, 0x3

    const/16 v5, 0xf

    .line 1962
    filled-new-array {p1, v1, v3, v5}, [I

    move-result-object v8

    new-array v9, v1, [B

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1963
    filled-new-array {p1, v1, v3, v5}, [I

    move-result-object p1

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6, p1, v1, v2}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v2, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1964
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1966
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method
