.class public Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;
.super Lo/setCounterMaxLength;
.source ""

# interfaces
.implements Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field public static final invoke:Ljava/lang/String;

.field private static read:J


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field public mPresenter:Lo/setBoxStrokeWidthFocused;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$i(SSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$c:[B

    const/16 v1, 0x4d

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$11:I

    const/16 v3, 0x26

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$a:[B

    const/16 v3, 0x32

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$b:I

    .line 65342
    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatMediaItem:I

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaSessionCompatResultReceiverWrapper()V

    const v3, 0x5839decf

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sub-int v5, v3, v4

    new-array v6, v2, [C

    const v3, 0xb6c0

    aput-char v3, v6, v1

    new-array v7, v0, [C

    fill-array-data v7, :array_2

    new-array v8, v0, [C

    fill-array-data v8, :array_3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v0, v0, 0xd23

    int-to-char v9, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->invoke:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x30bds
        0x39des
        0x2358s
        0x400ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/setCounterMaxLength;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->onPreparePanel()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x9

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->onNewIntent()V

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

.method static MediaSessionCompatResultReceiverWrapper()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65338
    sput-wide v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->read:J

    const v0, -0x6fac5472

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:C

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x36114681

    mul-int/2addr v0, p2

    const/high16 v1, 0x40160000    # 2.34375f

    add-int/2addr v0, v1

    const v1, -0x54b95cbe

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    or-int v1, p4, p1

    not-int v1, v1

    or-int/2addr v1, p2

    const v2, -0x5f8d5cbf

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int p1, p1

    or-int/2addr p1, p4

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr v2, p4

    const v3, 0x5f8d5cbf

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0xad40000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x2e840000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0xac80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p2, p4

    add-int/2addr v3, p0

    const v4, 0x1a455cbd

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x25d0ed2a

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x15160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x352ded0d

    mul-int/2addr p2, v4

    const v4, 0x63e86bcd

    add-int/2addr p2, v4

    const v4, 0x352de4a6

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit16 v1, v1, -0x2cd

    add-int/2addr p2, v1

    mul-int/lit16 p1, p1, -0x2cd

    add-int/2addr p2, p1

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr p2, v2

    const p1, 0x352de773

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x2defcc19

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, 0x1ac29022

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x52e20000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, -0x3e260000    # -27.25f

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p2, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-eq v0, p2, :cond_0

    .line 1
    aget-object p2, p3, p5

    check-cast p2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;

    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5056
    rem-int p3, p1, p1

    sget p3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, p1

    iget-object p2, p2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->mPresenter:Lo/setBoxStrokeWidthFocused;

    invoke-virtual {p2, p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    goto :goto_0

    .line 1
    :cond_0
    aget-object p0, p3, p5

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;

    .line 6106
    rem-int p2, p1, p1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/setBoxStrokeWidth;

    invoke-direct {p3, p0}, Lo/setBoxStrokeWidth;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;)V

    invoke-static {p0, p2, p3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    return-object p4
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;

    const/4 v1, 0x2

    .line 100
    rem-int v2, v1, v1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setBoxBackgroundMode;

    invoke-direct {v3, p0}, Lo/setBoxBackgroundMode;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;)V

    invoke-static {p0, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x3f

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v12, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$i(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-nez v12, :cond_1

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v15

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {v10, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x78f

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget v16, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$f:I

    and-int/lit8 v13, v16, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v3, v14

    invoke-static {v13, v14, v3}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$i(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v19, v7, 0x3e

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v13, 0x2

    int-to-byte v15, v13

    add-int/lit8 v13, v15, -0x2

    int-to-byte v13, v13

    int-to-byte v11, v13

    invoke-static {v15, v13, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$i(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x23

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    int-to-char v5, v5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v11, v9

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$i(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    sget-wide v12, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:C

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

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$a:[B

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x52

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->write(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getLocalizedDescriptiondefault;->aa_()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private onCreatePanelMenu()V
    .locals 14

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 84
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/list/TransferListDomActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
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

    const v7, 0x7f141613

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, -0x13af9a4

    add-int v8, v3, v7

    const/16 v3, 0xb

    new-array v9, v3, [C

    fill-array-data v9, :array_0

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_1

    new-array v11, v3, [C

    fill-array-data v11, :array_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1413d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x174

    const/16 v6, 0x177

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    int-to-char v12, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    nop

    :array_0
    .array-data 2
        -0x5c7s
        -0x48b7s
        0x423bs
        0x3df8s
        -0x551cs
        0x2ff4s
        -0x1e29s
        -0x6b29s
        -0x2843s
        0x2d3ds
        0x4efes
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x7eb2s
        -0x3afas
        -0x3e02s
        -0x3cces
    .end array-data
.end method

.method private onMenuItemSelected()V
    .locals 11

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, -0x1bbcb79

    sub-int v4, v3, v2

    const/16 v2, 0xb

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v10, 0x0

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v2, v2, -0x23

    int-to-char v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x7b81s
        -0x1a08s
        -0x64c3s
        0x7acfs
        0x33ebs
        -0x40f6s
        -0x4eccs
        -0x3af3s
        -0x3418s
        -0x282as
        0x4742s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x7891s
        0x4434s
        -0x5602s
        -0x6b7ds
    .end array-data
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getLocalizedDescriptiondefault;->aa_()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getLocalizedDescriptiondefault;->aa_()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onPreparePanel()V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->onCreatePanelMenu()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;

    const/4 v1, 0x2

    .line 36
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 35
    invoke-super {p0}, Lo/setCounterMaxLength;->MediaBrowserCompatItemReceiver()V

    .line 36
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->mPresenter:Lo/setBoxStrokeWidthFocused;

    .line 1051
    iget-object p0, p0, Lo/setBoxStrokeWidthFocused;->read:Lo/DebitCardControlFragment;

    .line 2057
    iget-object p0, p0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {p0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 36
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    div-int/2addr p0, v0

    :cond_0
    return-object v3

    .line 35
    :cond_1
    invoke-super {p0}, Lo/setCounterMaxLength;->MediaBrowserCompatItemReceiver()V

    .line 36
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->mPresenter:Lo/setBoxStrokeWidthFocused;

    .line 1051
    iget-object p0, p0, Lo/setBoxStrokeWidthFocused;->read:Lo/DebitCardControlFragment;

    .line 2057
    iget-object p0, p0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {p0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

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

    const v6, -0x7e2dab33    # -7.72635E-38f

    add-int/2addr v1, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1405c9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xf

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x41514e1f

    add-int/2addr v0, v2

    invoke-static {}, Lo/onResult;->write()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    const v2, 0x6d3c150

    const v4, -0x6d3c14f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 68
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->isValid:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 72
    :try_start_0
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    .line 73
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setBoxCornerRadii;

    invoke-direct {v3, p0}, Lo/setBoxCornerRadii;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;)V

    const v4, 0x7f080552

    .line 72
    invoke-static {p0, v4, v1, v2, v3}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->onCreatePanelMenu()V

    return-void
.end method

.method public final Q_()V
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getLocalizedDescriptiondefault;->aa_()V

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final X_()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

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

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140b1d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x37fc7126

    add-int/2addr v1, v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/onResult;->write()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    const v2, 0x4a086aec    # 2235067.0f

    const v4, -0x4a086aea

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Z_()V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onResult;->write()I

    move-result v1

    invoke-static {}, Lo/onResult;->write()I

    move-result v0

    invoke-static {}, Lo/onResult;->write()I

    move-result v6

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x6f2cecec

    add-int v5, v2, v4

    const v2, 0x694cdff7

    const v4, -0x694cdff4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    .line 264
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0xe

    const v3, 0xd0d0

    const-wide/16 v4, 0x0

    const/16 v6, 0x20

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 136
    invoke-super/range {p0 .. p1}, Lo/setCounterMaxLength;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 140
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v4

    rsub-int/lit8 v11, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v7

    sub-int/2addr v3, v0

    int-to-char v12, v3

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v13, v0, 0x2dd

    const v14, -0x6e4d979f

    const/4 v15, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$a:[B

    aget-byte v0, v0, v2

    neg-int v1, v0

    int-to-byte v1, v1

    and-int/lit8 v2, v1, 0x1b

    int-to-byte v2, v2

    sub-int/2addr v0, v9

    int-to-byte v0, v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 153
    throw v8

    .line 136
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/setCounterMaxLength;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 140
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v1, v11, v4

    add-int/lit8 v11, v1, 0x20

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int v1, v3, v1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v13, v1, 0x2dc

    const v14, -0x6e4d979f

    const/4 v15, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$a:[B

    aget-byte v1, v1, v2

    neg-int v2, v1

    int-to-byte v2, v2

    and-int/lit8 v6, v2, 0x1b

    int-to-byte v6, v6

    sub-int/2addr v1, v9

    int-to-byte v1, v1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v6, v1, v6

    const/16 v7, 0x30

    const/16 v11, 0xf

    .line 153
    const-string v13, ""

    const/16 v14, 0x16

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const/4 v15, 0x4

    if-eqz v6, :cond_4

    const-wide/16 v20, 0x7e0

    add-long v1, v1, v20

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f1413c7

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x9

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v21, v6, -0x9

    new-array v6, v14, [C

    fill-array-data v6, :array_0

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    new-array v3, v15, [C

    fill-array-data v3, :array_2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    int-to-char v14, v14

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    move/from16 v25, v14

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, -0x32f27ea6    # -1.4837904E8f

    add-int v21, v3, v6

    new-array v3, v11, [C

    fill-array-data v3, :array_3

    new-array v6, v15, [C

    fill-array-data v6, :array_4

    new-array v12, v15, [C

    fill-array-data v12, :array_5

    const v14, 0xf94c

    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v22

    sub-int v14, v14, v22

    int-to-char v14, v14

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 159
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v1, v11

    if-ltz v0, :cond_4

    .line 478
    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 162
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v27, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    const/16 v2, 0x1a

    int-to-byte v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$a:[B

    const/16 v6, 0x1b

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$b:I

    and-int/lit16 v6, v6, 0xe8

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 171
    new-array v1, v15, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v10

    new-array v3, v9, [I

    aput-object v3, v1, v9

    new-array v6, v9, [I

    const/4 v11, 0x3

    aput-object v6, v1, v11

    aget-object v6, v0, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v10

    check-cast v3, [I

    aput v11, v3, v10

    aput-object v0, v1, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x64d0cae5

    add-int/2addr v0, v2

    const v2, -0xe848d1

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x3ffddcde

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, 0x4d224574    # 1.701538E8f

    add-int/2addr v3, v2

    const v2, -0xdfcc8df

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0xd14800e

    or-int/2addr v2, v6

    const v6, 0x32e95cd0

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v3, v0

    const v0, -0x11e5f998

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v10

    goto/16 :goto_0

    .line 181
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v21, v0, 0x1

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_6

    new-array v0, v15, [C

    fill-array-data v0, :array_7

    new-array v2, v15, [C

    fill-array-data v2, :array_8

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x51f5

    int-to-char v3, v3

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v21, 0x0

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_9

    new-array v1, v15, [C

    fill-array-data v1, :array_a

    new-array v3, v15, [C

    fill-array-data v3, :array_b

    const v6, 0xbb69

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move/from16 v25, v6

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 190
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 214
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 222
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x73cfa268

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/16 v1, 0x20

    add-int/lit8 v27, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int v3, v1, v0

    int-to-char v0, v3

    invoke-static {v13, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x2dc

    const v30, 0x1373ccad

    const/16 v31, 0x0

    const/16 v3, 0x1d

    int-to-byte v3, v3

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$a:[B

    const/16 v11, 0x20

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x21

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v6, v11

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 224
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const/16 v2, 0x20

    add-int/lit8 v27, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v2, 0xd0d0

    sub-int v3, v2, v0

    int-to-char v0, v3

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    const/16 v3, 0x1a

    int-to-byte v3, v3

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$a:[B

    const/16 v11, 0x1b

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget v11, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$b:I

    and-int/lit16 v11, v11, 0xe8

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v20, v0, -0x23

    const/16 v0, 0x16

    new-array v2, v0, [C

    fill-array-data v2, :array_c

    new-array v0, v15, [C

    fill-array-data v0, :array_d

    new-array v3, v15, [C

    fill-array-data v3, :array_e

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x23

    int-to-char v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move/from16 v24, v6

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v11, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v20, -0x32f27e83    # -1.483796E8f

    const/16 v2, 0xf

    new-array v3, v2, [C

    fill-array-data v3, :array_f

    new-array v2, v15, [C

    fill-array-data v2, :array_10

    new-array v6, v15, [C

    fill-array-data v6, :array_11

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const v12, 0xf94d

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    .line 230
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    add-int/lit8 v20, v2, 0x1e

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v3, 0xd0d0

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x2dc

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$a:[B

    const/16 v11, 0xe

    aget-byte v6, v6, v11

    neg-int v11, v6

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x1b

    int-to-byte v12, v12

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    :goto_0
    aget-object v0, v1, v9

    check-cast v0, [I

    aget v0, v0, v10

    .line 243
    aget-object v2, v1, v10

    check-cast v2, [I

    aget v2, v2, v10

    if-ne v2, v0, :cond_8

    .line 249
    new-array v0, v15, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v6, v9, [I

    const/4 v11, 0x3

    aput-object v6, v0, v11

    .line 254
    aget-object v6, v1, v11

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v11, v1, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v1, v9

    check-cast v12, [I

    aget v12, v12, v10

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v10

    check-cast v3, [I

    aput v12, v3, v10

    aput-object v1, v0, v14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c7f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x705cace3

    add-int/2addr v1, v2

    const v2, -0x23cce625

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x1d193f8b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, 0x122b17f6

    add-int/2addr v3, v2

    const v2, -0x1082601

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v3, v1

    const v1, 0x3f6876fc

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v10

    goto/16 :goto_2

    .line 258
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 262
    aget-object v6, v1, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 478
    sget v11, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v12, v11, 0x21

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v3

    add-int/lit8 v11, v11, 0x7

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v3

    move v11, v10

    .line 271
    :goto_1
    array-length v12, v6

    if-ge v11, v12, :cond_9

    .line 478
    sget v12, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v12, v3

    .line 271
    aget-object v3, v6, v11

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto :goto_1

    .line 276
    :cond_9
    new-array v0, v2, [I

    add-int/lit8 v3, v2, -0x1

    aput v9, v0, v3

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    .line 286
    rem-int/2addr v2, v3

    sub-int/2addr v2, v9

    .line 296
    aget v0, v0, v2

    .line 298
    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 330
    new-array v0, v15, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v6, v9, [I

    const/4 v11, 0x3

    aput-object v6, v0, v11

    aget-object v6, v1, v11

    check-cast v6, [I

    aget v6, v6, v10

    .line 335
    aget-object v11, v1, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v1, v9

    check-cast v12, [I

    aget v12, v12, v10

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v10

    check-cast v3, [I

    aput v12, v3, v10

    aput-object v1, v0, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3a9ad98c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x64b4c23

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v3, -0x44eb16c6

    add-int/2addr v3, v2

    const v2, -0x3edbddaf

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v3, v1

    const v1, 0x220e50c4

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v10

    :goto_2
    const v0, -0x40832916

    .line 348
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x16

    rsub-int/lit8 v20, v0, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v13, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x3eb

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v2, 0x1d

    int-to-byte v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$a:[B

    const/16 v6, 0x20

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x21

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/16 v3, 0x21

    if-eqz v2, :cond_c

    .line 478
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const-wide v11, 0x3fffffffffffffe6L    # 1.9999999999999942

    add-long/2addr v0, v11

    .line 365
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v20, v2, -0x6d

    const/16 v2, 0x16

    new-array v6, v2, [C

    fill-array-data v6, :array_12

    new-array v2, v15, [C

    fill-array-data v2, :array_13

    new-array v11, v15, [C

    fill-array-data v11, :array_14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1a

    int-to-char v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v11, -0x32f27e83    # -1.483796E8f

    add-int v20, v6, v11

    const/16 v6, 0xf

    new-array v11, v6, [C

    fill-array-data v11, :array_15

    new-array v6, v15, [C

    fill-array-data v6, :array_16

    new-array v12, v15, [C

    fill-array-data v12, :array_17

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v14, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, 0xf92a

    add-int/2addr v7, v14

    int-to-char v7, v7

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move/from16 v24, v7

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 367
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_c

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v18, v0, 0x15

    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    int-to-byte v2, v3

    sget-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$a:[B

    const/16 v4, 0xe

    aget-byte v4, v3, v4

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    const/16 v5, 0x8

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v15, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v10

    new-array v2, v9, [I

    aput-object v2, v1, v9

    new-array v3, v9, [I

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 379
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v4, v5, v10

    aget-object v5, v0, v9

    check-cast v5, [I

    aget v5, v5, v10

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v10

    check-cast v2, [I

    aput v5, v2, v10

    aput-object v0, v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x31b4f6b0

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x34f44804

    or-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x14d

    const v6, -0x5ff9f46f

    add-int/2addr v6, v4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v6, v0

    const v0, 0x4f381a19    # 3.088718E9f

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v10

    check-cast v2, [I

    aput v0, v2, v10

    goto/16 :goto_3

    :cond_c
    const/high16 v0, -0x1000000

    .line 387
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int v20, v0, v1

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_18

    new-array v0, v15, [C

    fill-array-data v0, :array_19

    new-array v2, v15, [C

    fill-array-data v2, :array_1a

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14138d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    const/16 v11, 0x8

    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5185

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v6

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v20, v1, -0x6d

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_1b

    new-array v1, v15, [C

    fill-array-data v1, :array_1c

    new-array v6, v15, [C

    fill-array-data v6, :array_1d

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v11, 0xbb4f

    add-int/2addr v7, v11

    int-to-char v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 395
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 407
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 412
    :try_start_2
    new-array v1, v9, [Ljava/lang/Object;

    const v2, -0x4326a78a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v19, v2, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x4f381a19    # 3.088718E9f

    const v6, 0x401000

    .line 414
    invoke-static {v0, v6, v1, v2, v10}, Lcom/bumptech/glide/load/engine/LockedResource$1;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 422
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v19, v0, 0x15

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v0, v6, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    add-int/lit16 v2, v2, 0x3eb

    const v22, -0x18de9535

    const/16 v23, 0x0

    int-to-byte v3, v3

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$a:[B

    const/16 v7, 0xe

    aget-byte v7, v6, v7

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v11, 0x8

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1413c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1d

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v19, v0, -0x3

    const/16 v0, 0x16

    new-array v2, v0, [C

    fill-array-data v2, :array_1e

    new-array v0, v15, [C

    fill-array-data v0, :array_1f

    new-array v3, v15, [C

    fill-array-data v3, :array_20

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x23

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move/from16 v23, v6

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v19, -0x32f27e83    # -1.483796E8f

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_21

    new-array v3, v15, [C

    fill-array-data v3, :array_22

    new-array v4, v15, [C

    fill-array-data v4, :array_23

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmpl-double v5, v5, v11

    const v6, 0xf94d

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 429
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/16 v3, 0x30

    invoke-static {v13, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v4, 0x16

    add-int/lit8 v19, v2, 0x16

    invoke-static {v13, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    const/16 v4, 0x1d

    int-to-byte v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->$$a:[B

    const/16 v6, 0x20

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x21

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    :goto_3
    aget-object v0, v1, v9

    check-cast v0, [I

    aget v0, v0, v10

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v10

    if-ne v3, v0, :cond_10

    .line 463
    new-array v0, v15, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    aput-object v4, v0, v2

    .line 464
    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v10

    aget-object v6, v1, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v10

    check-cast v3, [I

    aput v6, v3, v10

    aput-object v1, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0xa423

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5f5cfe73

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    const v3, -0x7b93e13f

    add-int/2addr v3, v2

    const v2, -0xa423

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v3, v2

    const v2, 0x5f5c5a51

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x58101a11

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v1, v0, v10

    return-void

    .line 469
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 470
    :goto_4
    array-length v2, v1

    if-ge v10, v2, :cond_12

    .line 264
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    aget-object v2, v1, v10

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x75

    goto :goto_4

    .line 475
    :cond_11
    aget-object v2, v1, v10

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 478
    :cond_12
    throw v8

    .line 434
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 234
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x3fcfs
        0xdc3s
        -0x1fb2s
        0x7de0s
        -0x6f8ds
        0x3f57s
        0x2d62s
        0x5d4s
        -0x7c2es
        -0x2d6s
        -0x71f2s
        -0x632bs
        0x101es
        0x3b1cs
        -0x5beas
        0x2a10s
        -0x1db7s
        -0x3390s
        -0x307s
        0xde2s
        -0x6c21s
        -0x761cs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x4ee0s
        0x55f5s
        -0x7864s
        0x224cs
    .end array-data

    :array_3
    .array-data 2
        -0x6972s
        -0x4574s
        0x4900s
        0x5afes
        -0x3c2bs
        0x282es
        0x4767s
        -0x3a35s
        0x66f6s
        -0x713fs
        -0x2fb9s
        0x3c91s
        0x434ds
        -0x1575s
        -0x7006s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x7d10s
        0xd81s
        0x4dcds
        -0x3c07s
    .end array-data

    :array_6
    .array-data 2
        -0x2f70s
        -0x579cs
        0x57e8s
        0x56b7s
        0x725bs
        -0x15e8s
        0x1243s
        0x1f2cs
        0x6aa7s
        0x2ba2s
        -0x1556s
        -0x1a15s
        0x10d5s
        -0x2363s
        0x2069s
        -0x4cf3s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x799fs
        -0x5134s
        -0xac0s
        0x4851s
    .end array-data

    :array_9
    .array-data 2
        0x31d7s
        0x4e7as
        -0x3601s
        0x478es
        -0x5c83s
        -0x7104s
        -0x316ds
        -0x3645s
        -0x7e03s
        0x5eb1s
        -0x3ad7s
        0x4ef5s
        -0x6956s
        -0x5e13s
        -0x1104s
        0x44abs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x59e6s
        0x32c3s
        0x6939s
        0x4bbs
    .end array-data

    :array_c
    .array-data 2
        0x3fcfs
        0xdc3s
        -0x1fb2s
        0x7de0s
        -0x6f8ds
        0x3f57s
        0x2d62s
        0x5d4s
        -0x7c2es
        -0x2d6s
        -0x71f2s
        -0x632bs
        0x101es
        0x3b1cs
        -0x5beas
        0x2a10s
        -0x1db7s
        -0x3390s
        -0x307s
        0xde2s
        -0x6c21s
        -0x761cs
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x4ee0s
        0x55f5s
        -0x7864s
        0x224cs
    .end array-data

    :array_f
    .array-data 2
        -0x6972s
        -0x4574s
        0x4900s
        0x5afes
        -0x3c2bs
        0x282es
        0x4767s
        -0x3a35s
        0x66f6s
        -0x713fs
        -0x2fb9s
        0x3c91s
        0x434ds
        -0x1575s
        -0x7006s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x7d10s
        0xd81s
        0x4dcds
        -0x3c07s
    .end array-data

    :array_12
    .array-data 2
        0x3fcfs
        0xdc3s
        -0x1fb2s
        0x7de0s
        -0x6f8ds
        0x3f57s
        0x2d62s
        0x5d4s
        -0x7c2es
        -0x2d6s
        -0x71f2s
        -0x632bs
        0x101es
        0x3b1cs
        -0x5beas
        0x2a10s
        -0x1db7s
        -0x3390s
        -0x307s
        0xde2s
        -0x6c21s
        -0x761cs
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x4ee0s
        0x55f5s
        -0x7864s
        0x224cs
    .end array-data

    :array_15
    .array-data 2
        -0x6972s
        -0x4574s
        0x4900s
        0x5afes
        -0x3c2bs
        0x282es
        0x4767s
        -0x3a35s
        0x66f6s
        -0x713fs
        -0x2fb9s
        0x3c91s
        0x434ds
        -0x1575s
        -0x7006s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x7d10s
        0xd81s
        0x4dcds
        -0x3c07s
    .end array-data

    :array_18
    .array-data 2
        -0x2f70s
        -0x579cs
        0x57e8s
        0x56b7s
        0x725bs
        -0x15e8s
        0x1243s
        0x1f2cs
        0x6aa7s
        0x2ba2s
        -0x1556s
        -0x1a15s
        0x10d5s
        -0x2363s
        0x2069s
        -0x4cf3s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x799fs
        -0x5134s
        -0xac0s
        0x4851s
    .end array-data

    :array_1b
    .array-data 2
        0x31d7s
        0x4e7as
        -0x3601s
        0x478es
        -0x5c83s
        -0x7104s
        -0x316ds
        -0x3645s
        -0x7e03s
        0x5eb1s
        -0x3ad7s
        0x4ef5s
        -0x6956s
        -0x5e13s
        -0x1104s
        0x44abs
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x59e6s
        0x32c3s
        0x6939s
        0x4bbs
    .end array-data

    :array_1e
    .array-data 2
        0x3fcfs
        0xdc3s
        -0x1fb2s
        0x7de0s
        -0x6f8ds
        0x3f57s
        0x2d62s
        0x5d4s
        -0x7c2es
        -0x2d6s
        -0x71f2s
        -0x632bs
        0x101es
        0x3b1cs
        -0x5beas
        0x2a10s
        -0x1db7s
        -0x3390s
        -0x307s
        0xde2s
        -0x6c21s
        -0x761cs
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        -0x4ee0s
        0x55f5s
        -0x7864s
        0x224cs
    .end array-data

    :array_21
    .array-data 2
        -0x6972s
        -0x4574s
        0x4900s
        0x5afes
        -0x3c2bs
        0x282es
        0x4767s
        -0x3a35s
        0x66f6s
        -0x713fs
        -0x2fb9s
        0x3c91s
        0x434ds
        -0x1575s
        -0x7006s
    .end array-data

    nop

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        0x7d10s
        0xd81s
        0x4dcds
        -0x3c07s
    .end array-data
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    new-instance v1, Lo/setBoxCollapsedPaddingTop;

    invoke-direct {v1, p0}, Lo/setBoxCollapsedPaddingTop;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;)V

    invoke-static {p0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Z)V
    .locals 10

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f14175a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v6, 0x5293f18f

    add-int/2addr v6, v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1405be

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2d

    const/16 v9, 0x2e

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v8, 0xaee461e

    add-int/2addr v7, v8

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x6de7473f

    add-int v5, p1, v1

    const v2, -0xb5ffbb9

    const v4, 0xb5ffbb9

    move v1, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 46
    invoke-super {p0, p1}, Lo/setCounterMaxLength;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->onMenuItemSelected()V

    return-void

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lo/setCounterMaxLength;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->onMenuItemSelected()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 117
    invoke-super {p0}, Lo/setCounterMaxLength;->onDestroy()V

    .line 118
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->mPresenter:Lo/setBoxStrokeWidthFocused;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read()V

    .line 119
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->mPresenter:Lo/setBoxStrokeWidthFocused;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    return-void

    .line 117
    :cond_0
    invoke-super {p0}, Lo/setCounterMaxLength;->onDestroy()V

    .line 118
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->mPresenter:Lo/setBoxStrokeWidthFocused;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read()V

    .line 119
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->mPresenter:Lo/setBoxStrokeWidthFocused;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setCounterMaxLength;->onPause()V

    if-nez v1, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setCounterMaxLength;->onResume()V

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    div-int/2addr v1, v1

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setCounterMaxLength;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 63
    rem-int v2, v1, v1

    .line 61
    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 62
    new-instance v3, Lo/getErrorSupportingColor;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x31f52df4

    sub-int v6, v5, v4

    const/4 v4, 0x3

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    new-array v11, v12, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f141679

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    invoke-virtual {v10, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, 0x8fcc

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v16, v11

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v16, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x5839decf

    add-int v16, v7, v8

    new-array v7, v15, [C

    const v8, 0xb6c0

    aput-char v8, v7, v12

    new-array v8, v4, [C

    fill-array-data v8, :array_3

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1413ad

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x9

    const/16 v10, 0xc

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xd20

    int-to-char v5, v5

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v6, v4, v5}, Lo/getErrorSupportingColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->mPresenter:Lo/setBoxStrokeWidthFocused;

    .line 3033
    iget-object v4, v2, Lo/setBoxStrokeWidthFocused;->write:Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;

    invoke-interface {v4}, Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;->Y_()V

    .line 3034
    iget-object v4, v2, Lo/setBoxStrokeWidthFocused;->read:Lo/DebitCardControlFragment;

    .line 4023
    iput-object v3, v4, Lo/DebitCardControlFragment;->invoke:Lo/getErrorSupportingColor;

    .line 3035
    iget-object v3, v2, Lo/setBoxStrokeWidthFocused;->read:Lo/DebitCardControlFragment;

    new-instance v4, Lo/setBoxStrokeWidthFocused$1;

    iget-object v5, v2, Lo/setBoxStrokeWidthFocused;->write:Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;

    invoke-direct {v4, v2, v5}, Lo/setBoxStrokeWidthFocused$1;-><init>(Lo/setBoxStrokeWidthFocused;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v3, v4}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 63
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :array_0
    .array-data 2
        0x5082s
        -0x1a58s
        -0x776bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0xb2ds
        -0xad3s
        0x131s
        0x590s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x30bds
        0x39des
        0x2358s
        0x400ds
    .end array-data
.end method

.method public final x_()V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
