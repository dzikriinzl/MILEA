.class public Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;
.super Lo/getKursType;
.source ""

# interfaces
.implements Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getKursType<",
        "Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;",
        ">;",
        "Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:C

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaSessionCompatToken:Z

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:[C

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field public static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getBranchCode;

.field AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/AccountHaveNoATMNumberException$a;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field IconCompatParcelizer:Lcom/google/firebase/perf/metrics/Trace;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Z

.field private MediaDescriptionCompat:Lo/getSectionName$a;

.field RemoteActionCompatParcelizer:Landroid/view/View;

.field invoke:Landroid/view/View;

.field public presenter:Lo/getCpan;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field read:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method private static $$l(SBS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6e

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$j:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$j:[B

    const/16 v0, 0x99

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$k:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$d:[B

    const/16 v2, 0x13

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$e:I

    .line 65328
    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->PlaybackStateCompatCustomAction:I

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaDescriptionCompat()V

    new-array v2, v1, [B

    const/16 v3, -0x67

    aput-byte v3, v2, v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v4, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->write:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->PlaybackStateCompatCustomAction:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/getKursType;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65320
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v1

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65321
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->RatingCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->IMediaControllerCallback(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;

    const/4 v1, 0x2

    .line 234
    rem-int v2, v1, v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v3, Lo/getNik;

    invoke-direct {v3, p0}, Lo/getNik;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;)V

    .line 1311
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer(Lcom/google/android/material/appbar/AppBarLayout$invoke;)V

    .line 234
    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaMetadataCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/TransactionCanOnlyBeDoneUsingRpException;

    const/4 v3, 0x2

    .line 461
    rem-int v4, v3, v3

    .line 456
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f1405bd

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x16

    const/16 v10, 0x15

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x25

    int-to-byte v6, v6

    const/16 v9, 0xd

    new-array v11, v9, [C

    fill-array-data v11, :array_0

    const-string v12, ""

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v9, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 459
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    int-to-byte v6, v6

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x59

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lo/TransactionCanOnlyBeDoneUsingRpException;->invoke()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 p0, p0, -0x1a

    int-to-byte p0, p0

    const/16 v5, 0xa

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    sub-int/2addr v5, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v6, v5, v2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    return-object v7

    :cond_0
    throw v7

    :array_0
    .array-data 2
        0x12s
        0x1ds
        0x1s
        0x9s
        0x13s
        0x1s
        0x13s
        0x6s
        0x12s
        0x13s
        0x13s
        0xds
        0x363bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x18s
        0x8s
        0xes
        0x7s
        0x14s
        0x7s
        0x15s
        0xds
        0x20s
        0x7s
        0x364ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0xbs
        0x15s
        0x15s
        0x1es
        0x20s
        0xbs
        0x1s
        0x21s
        0x9s
        0xas
    .end array-data
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v3, 0x1965d196

    const v6, -0x1965d193

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IMediaControllerCallback(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IMediaSession(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v1, 0x330eee08

    const v4, -0x330eee02

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

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

.method private static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onMenuItemSelected()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onMenuItemSelected()V

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

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v1, 0x1965d196

    const v4, -0x1965d193

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v1, 0x427a7800    # 62.617188f

    const v4, -0x427a77fc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v6

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v3

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v0

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v5

    const v1, -0x54e5617e

    const v4, 0x54e56183

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v1, 0x61ecef1

    const v4, -0x61eceea

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static MediaDescriptionCompat()V
    .locals 1

    const/16 v0, 0x24

    .line 65324
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaBrowserCompatSearchResultReceiver:[C

    const/16 v0, 0x6b55

    sput-char v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->IMediaSession:C

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->PlaybackStateCompat:[C

    const v0, 0x15ddf06a

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->ParcelableVolumeInfo:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatToken:Z

    sput-boolean v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x5ebfs
        0x5ea9s
        0x5eafs
        0x5ebds
        0x5eb0s
        0x5eabs
        0x5ea1s
        0x5ebbs
        0x5ea0s
        0x5eads
        0x5d52s
        0x5ee7s
        0x5ea5s
        0x5ea8s
        0x5ea3s
        0x5eaes
        0x5d51s
        0x5ea2s
        0x5eb9s
        0x5ea7s
        0x5ea4s
        0x5ebcs
        0x5e9bs
        0x5eacs
        0x5eb1s
        0x5ebes
        0x5eaas
        0x5e8as
        0x5e84s
        0x5ee9s
        0x5d53s
        0x5e96s
        0x5e9as
        0x5ea6s
        0x5ee4s
        0x5ebas
    .end array-data

    :array_1
    .array-data 2
        -0xf3as
        -0xf3bs
        -0xf26s
        -0xf25s
        -0xf29s
        -0xf3fs
        -0xf2as
        -0xf35s
        -0xf22s
        -0xf3es
        -0xf37s
        -0xf24s
        -0xf3ds
        -0xf39s
        -0xf2bs
        -0xf23s
        -0xf38s
        -0xf28s
        -0xf3cs
        -0xf76s
        -0xf43s
        -0xf2fs
        -0xf5es
        -0xf70s
        -0xf6fs
        -0xf59s
    .end array-data
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

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

.method private static synthetic MediaMetadataCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

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

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 8

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 218
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v1

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3a

    int-to-byte v2, v2

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "currentApplication"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1411af

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x32

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->IconCompatParcelizer:Lcom/google/firebase/perf/metrics/Trace;

    .line 220
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/2addr v0, v6

    :cond_0
    return-void

    :array_0
    .array-data 2
        0xbs
        0x15s
        0x15s
        0x1es
        0x20s
        0xbs
        0x2s
        0x9s
        0x14s
        0x1s
        0x22s
        0x20s
        0xbs
        0x12s
        0xfs
        0x7s
        0x13s
        0xbs
        0x1es
        0xds
        0x1fs
        0xfs
        0x3638s
    .end array-data
.end method

.method private ParcelableVolumeInfo()V
    .locals 8

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 426
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_1

    .line 427
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/getAcctType;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0xd

    .line 428
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v2, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 430
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v2, 0x77

    int-to-byte v2, v2

    const/4 v3, 0x5

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v3, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/ItemManageWidgetCardLoginBinding$read;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 432
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 434
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    div-int/2addr v0, v6

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 426
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x7bt
        -0x7at
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0x9s
        0x0s
        0xfs
        0x3676s
    .end array-data
.end method

.method private PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 439
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatMediaItem:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatMediaItem:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 443
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onPreparePanel()V

    return-void

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    return-void

    .line 439
    :cond_2
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatMediaItem:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RatingCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

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

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;

    const/4 v1, 0x2

    .line 140
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 138
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onCreatePanelMenu()V

    .line 139
    sget v2, Lo/setFieldLabel2$invoke;->PlaybackStateCompat:I

    invoke-direct {p0, v0, v2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->read(II)V

    .line 140
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onMultiWindowModeChanged()V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v3, 0x61ecef1

    const v6, -0x61eceea

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v15

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v14

    const v10, 0x61ecef1

    const v13, -0x61eceea

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65323
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onViewClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->IMediaSession(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lo/getSectionName$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 210
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1}, Lo/getSectionName$a;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->IconCompatParcelizer:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static d(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaBrowserCompatSearchResultReceiver:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v11, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$11:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$10:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v1, v17, 0x8

    add-int/lit16 v1, v1, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v8, v10

    int-to-byte v4, v8

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    invoke-static {v8, v4, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/16 v8, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->IMediaSession:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    add-int/lit8 v11, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    int-to-char v12, v1

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cc

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

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
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$10:I

    add-int/lit8 v6, v5, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, p1, v6

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int/lit8 v5, v5, 0x45

    .line 273
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_a

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v5, v6, :cond_a

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$11:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 213
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, p1, v5

    iput-char v5, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v5, p1, v5

    iput-char v5, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v5, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v5, v8, :cond_5

    .line 218
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v5

    .line 219
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v5

    move-object v8, v7

    const/16 v13, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v5, 0xd

    .line 228
    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

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

    const/16 v16, 0x6

    aput-object v2, v8, v16

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

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v20

    rsub-int/lit8 v23, v20, 0xb

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v10

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    neg-int v14, v12

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v28

    new-array v5, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v5, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v5, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v5, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v5, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v5, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v5, v13

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_6
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v7, :cond_8

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v7, v8

    const/16 v5, 0x8

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v16

    aput-object v2, v7, v18

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v5, v8, v5

    rsub-int/lit8 v23, v5, 0x14

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v24, v5

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/16 v13, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    const/16 v13, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v7, :cond_9

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

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v8

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_b

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static e([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->PlaybackStateCompat:[C

    const/4 v6, -0x1

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 139
    sget v14, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$10:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$11:I

    rem-int/2addr v14, v3

    const v15, -0x1dfbbbab

    if-nez v14, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v16, v14, 0x12

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v10

    or-int/lit8 v10, v7, 0xd

    int-to-byte v10, v10

    int-to-byte v9, v6

    invoke-static {v7, v10, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v13

    const/4 v7, 0x1

    :try_start_1
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v9, v7

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v16, v3, 0x13

    const/4 v3, 0x0

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v10, v14, v17

    add-int/lit16 v10, v10, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v14, v3

    or-int/lit8 v15, v14, 0xd

    int-to-byte v15, v15

    int-to-byte v3, v6

    invoke-static {v14, v15, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v12

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->ParcelableVolumeInfo:I

    const/4 v7, 0x1

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v9, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x30

    if-nez v3, :cond_5

    invoke-static {v8, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v16, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    sget-object v11, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$j:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    const/4 v9, 0x3

    const v11, 0x5ee5ca03

    if-eqz v7, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_9

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$11:I

    add-int/2addr v2, v9

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v7, v10

    aget-byte v7, v1, v7

    shr-int v7, v7, p2

    aget-char v7, v5, v7

    rem-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v16, v7, 0x1c

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    int-to-byte v15, v6

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 140
    :cond_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v16, v7, 0x1c

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    int-to-byte v15, v6

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatToken:Z

    if-eqz v1, :cond_f

    .line 139
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x1

    goto :goto_3

    .line 149
    :cond_b
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    :goto_3
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v9, 0x0

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v16, v7, 0x1c

    invoke-static {v8, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    int-to-byte v15, v6

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$l(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    move/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 139
    throw v0

    :cond_f
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_10

    rem-int/lit8 v9, v9, 0x5

    .line 165
    :cond_10
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_11

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static f(BIB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x9b1f12c

    mul-int/2addr v0, p1

    const/high16 v1, 0x5e980000

    add-int/2addr v0, v1

    const v1, 0x3011f12e

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    or-int v1, p1, p6

    not-int v1, v1

    or-int/2addr v1, p4

    const v2, -0x1ce1f12d

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p1

    not-int v3, p4

    or-int/2addr v3, v2

    or-int/2addr v3, p6

    not-int v3, v3

    const v4, 0x1ce1f12d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p6, p4

    not-int p6, p6

    or-int/2addr p6, v2

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const/high16 v2, 0x13300000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x17900000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x35f00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p1, p4

    add-int/2addr v2, p3

    const v4, 0x605d955d

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, 0x7bcf1d25

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14980000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x5ce5a53c

    mul-int/2addr p1, v4

    const v4, 0x1302a9ed

    add-int/2addr p1, v4

    const v4, -0x5ce5a1aa

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v1, v1, -0x1c9

    add-int/2addr p1, v1

    mul-int/lit16 v3, v3, 0x1c9

    add-int/2addr p1, v3

    mul-int/lit16 p6, p6, 0x1c9

    add-int/2addr p1, p6

    const p4, -0x5ce5a373

    mul-int/2addr p3, p4

    add-int/2addr p1, p3

    const p3, 0x17aab039

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, 0x244e5961

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x8480000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x61280000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65322
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    const v4, 0x4ab85cb9    # 6041180.5f

    const v7, -0x4ab85cb8

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v3, 0x427a7800    # 62.617188f

    const v6, -0x427a77fc

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->read(Lcom/google/android/material/appbar/AppBarLayout;I)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(Lo/getSectionName$a;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 385
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/16 v6, 0x35c0

    aput-char v6, v5, v2

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v7, "Invested"

    const/4 v10, 0x5

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x73

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, 0x21

    int-to-byte v5, v5

    new-array v7, v4, [C

    const/16 v11, 0x35fb

    aput-char v11, v7, v2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140be7

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9d

    const/16 v13, 0xa1

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 272
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 274
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lo/ItemManageWidgetCardLoginBinding$read;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 275
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 276
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v15

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v18

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    const v16, -0x258717be

    const v19, 0x258717c0

    invoke-static/range {v13 .. v19}, Lo/getSectionName$a;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 280
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 281
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :cond_0
    const-string v14, ""

    .line 283
    :goto_0
    :try_start_1
    iget-object v15, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v15, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v15, v15, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    sget v10, Lo/ItemManageWidgetCardLoginBinding$read;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v10, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v10, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v10, v10, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v10, v10, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v14, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v14, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v14, v14, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v14, v14, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    .line 287
    invoke-virtual {v14}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    .line 286
    invoke-virtual {v10, v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 289
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->ParcelableVolumeInfo()J

    move-result-wide v14

    const/16 v10, 0x13

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5c

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v1, v8, v2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15, v1, v2}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v2, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->ParcelableVolumeInfo()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(J)J

    move-result-wide v1

    .line 297
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v4, v1, v14

    const-wide/16 v14, 0x0

    if-ltz v4, :cond_3

    .line 385
    sget v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v10, 0x1

    add-int/2addr v4, v10

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    .line 297
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v4, v1, v20

    if-gez v4, :cond_1

    goto :goto_1

    .line 301
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v20

    cmp-long v4, v20, v14

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v20

    goto :goto_2

    .line 298
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v20

    .line 304
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v22

    cmp-long v4, v1, v22

    const/16 v10, 0xb

    if-gtz v4, :cond_4

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lo/ItemManageWidgetCardLoginBinding$read;->onRetainNonConfigurationInstance:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x53

    int-to-byte v2, v2

    new-array v4, v10, [C

    fill-array-data v4, :array_1

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v24, v5

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f140f54

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15, v2}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_4
    move-object/from16 v24, v5

    cmp-long v1, v20, v1

    if-nez v1, :cond_6

    .line 385
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 307
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_6

    .line 308
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lo/ItemManageWidgetCardLoginBinding$read;->onRetainNonConfigurationInstance:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    new-array v8, v10, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v10, v14, v20

    add-int/lit8 v10, v10, 0xa

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 310
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lo/ItemManageWidgetCardLoginBinding$read;->onRetainNonConfigurationInstance:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaBrowserCompatMediaItem()J

    move-result-wide v4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f14157e

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4c

    int-to-byte v2, v2

    new-array v8, v10, [C

    fill-array-data v8, :array_3

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x18

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 385
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v4, 0x5

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 315
    :goto_4
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x23

    int-to-byte v4, v4

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x1f

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, -0x67

    const/16 v5, 0x8

    if-eqz v2, :cond_8

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    iget-object v3, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v3, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v2, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v2, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-boolean v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_7

    .line 328
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesCompatParcelizer:Lo/getBranchCode;

    invoke-static/range {p0 .. p1}, Lo/AccountExceededLimitException;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getSectionName$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getBranchCode;->write(Ljava/util/List;)V

    .line 329
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 331
    :cond_7
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesCompatParcelizer:Lo/getBranchCode;

    invoke-static/range {p0 .. p1}, Lo/AccountExceededLimitException;->invoke(Landroid/content/Context;Lo/getSectionName$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getBranchCode;->write(Ljava/util/List;)V

    .line 334
    :goto_5
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesCompatParcelizer:Lo/getBranchCode;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    const/4 v1, 0x1

    .line 336
    new-array v2, v1, [B

    const/4 v1, 0x0

    aput-byte v4, v2, v1

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14157e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v1, v5, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_c

    .line 338
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x21

    int-to-byte v2, v2

    const/4 v8, 0x5

    new-array v10, v8, [C

    fill-array-data v10, :array_5

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    sub-int/2addr v8, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v10, v8, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_a

    .line 385
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 340
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ItemManageWidgetCardLoginBinding$read;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    iget-object v2, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 350
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterInfoBinding;

    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    .line 352
    :cond_9
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterInfoBinding;

    sget v3, Lo/ItemManageWidgetCardLoginBinding$read;->a:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 356
    :goto_7
    new-array v3, v1, [B

    const/4 v1, 0x0

    aput-byte v4, v3, v1

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140c78

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xf

    const/16 v5, 0x11

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v6, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_c

    :cond_a
    move-object/from16 v2, v24

    .line 359
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    .line 385
    :cond_b
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v1, v2

    .line 363
    :goto_8
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lo/ItemManageWidgetCardLoginBinding$read;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 364
    iget-object v8, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v8, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v8, v8, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v8, v8, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v3, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 369
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 370
    :cond_c
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :goto_9
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_d

    .line 379
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterInfoBinding;

    sget v3, Lo/ItemManageWidgetCardLoginBinding$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    .line 377
    :cond_d
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterInfoBinding;

    invoke-virtual/range {p1 .. p1}, Lo/getSectionName$a;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 382
    :goto_b
    new-array v3, v1, [B

    const/4 v1, 0x0

    aput-byte v4, v3, v1

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v1, v1, 0x5c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v3, v1, v5, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_c
    const/4 v1, -0x1

    .line 384
    invoke-virtual {v0, v1, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 385
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->read:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 1
        -0x7bt
        -0x7bt
        -0x68t
        -0x70t
        -0x70t
        -0x68t
        -0x69t
        -0x69t
        -0x6ct
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6ct
        -0x6bt
        -0x6bt
        -0x6bt
        -0x6ct
        -0x7ft
    .end array-data

    :array_1
    .array-data 2
        0x3651s
        0x3651s
        0x18s
        0x1ds
        0x362as
        0x362as
        0x1cs
        0x5s
        0x3636s
        0x3636s
        0x3636s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3651s
        0x3651s
        0x18s
        0x1ds
        0x362as
        0x362as
        0x1cs
        0x5s
        0x3636s
        0x3636s
        0x3636s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3651s
        0x3651s
        0x18s
        0x1ds
        0x362as
        0x362as
        0x1cs
        0x5s
        0x3636s
        0x3636s
        0x3636s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1es
        0x15s
        0x12s
        0x14s
    .end array-data

    :array_5
    .array-data 2
        0x18s
        0xes
        0x22s
        0x1es
        0x3620s
    .end array-data
.end method

.method private onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 105
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke:Landroid/view/View;

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->a:Landroid/widget/FrameLayout;

    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 107
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onRequestPermissionsResult()V

    .line 108
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onPanelClosed()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private onCreatePanelMenu()V
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 153
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->IMediaSession:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementRevampBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementRevampBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->write:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->addObserverForBackInvoker()V

    .line 160
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 161
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 162
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 163
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 164
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 165
    new-instance v1, Lo/getBranchCode;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lo/getBranchCode;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesCompatParcelizer:Lo/getBranchCode;

    .line 166
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesCompatParcelizer:Lo/getBranchCode;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 167
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesCompatParcelizer:Lo/getBranchCode;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 169
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v2, Lo/getIdentifier15;

    invoke-direct {v2, p0}, Lo/getIdentifier15;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

    new-instance v2, Lo/getPageSource;

    invoke-direct {v2, p0}, Lo/getPageSource;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v2, Lo/getAddress1;

    invoke-direct {v2, p0}, Lo/getAddress1;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->write:Landroid/view/View;

    new-instance v2, Lo/getAddress2;

    invoke-direct {v2, p0}, Lo/getAddress2;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->IMediaSession:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementRevampBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementRevampBinding;->invoke:Landroid/widget/ImageView;

    new-instance v2, Lo/setIdentifier15;

    invoke-direct {v2, p0}, Lo/setIdentifier15;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/getAddress4;

    invoke-direct {v2, p0}, Lo/getAddress4;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    new-instance v2, Lo/getAddress3;

    invoke-direct {v2, p0}, Lo/getAddress3;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/getCountry;

    invoke-direct {v2, p0}, Lo/getCountry;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onMenuItemSelected()V
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 146
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onCreatePanelMenu()V

    .line 147
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onSaveInstanceState()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private onMultiWindowModeChanged()V
    .locals 13

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 180
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 182
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x45

    int-to-byte v2, v2

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/16 v10, 0xd

    invoke-static {v2, v3, v10, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaBrowserCompatItemReceiver:Z

    const/16 v2, 0x8

    .line 183
    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f140bec

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x2b

    const/16 v10, 0x2c

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7e

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v7, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/16 v2, 0xf

    .line 184
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v7, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaBrowserCompatMediaItem:Z

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_0

    .line 186
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/16 v2, 0xe

    .line 189
    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0x80

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v7, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 190
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v5, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 193
    :cond_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141404

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x45

    int-to-byte v2, v2

    const/16 v3, 0xb

    new-array v10, v3, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/16 v10, 0xa

    if-eqz v2, :cond_2

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    new-array v2, v3, [C

    fill-array-data v2, :array_5

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v10, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v10, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/getSectionName$a;

    const/16 v2, 0xd

    .line 195
    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14156e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x47

    const/16 v8, 0x49

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v7, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v0}, Lo/getSectionName$a;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 197
    invoke-virtual {v0}, Lo/getSectionName$a;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->presenter:Lo/getCpan;

    invoke-static {v0}, Lo/AccountExceededLimitException;->RemoteActionCompatParcelizer(Lo/getSectionName$a;)Lo/BCACreditCardConnectedToOtherException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getCpan;->a(Lo/BCACreditCardConnectedToOtherException;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->read(Lo/getSectionName$a;)V

    return-void

    :cond_2
    const/16 v2, 0xe

    .line 201
    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f140c6d

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x2d

    const/16 v12, 0x2f

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7d

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v7, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 202
    const-string v2, ""

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    int-to-byte v2, v2

    new-array v3, v10, [C

    fill-array-data v3, :array_8

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    sub-int/2addr v10, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140c8b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x43

    int-to-byte v0, v0

    new-array v2, v5, [C

    const/16 v3, 0x35fb

    aput-char v3, v2, v6

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x6e

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->presenter:Lo/getCpan;

    invoke-virtual {v1, v0}, Lo/getCpan;->write(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x1s
        0x8s
        0x20s
        0x15s
        0x1s
        0x13s
        0xfs
        0x17s
        0x17s
        0x1fs
        0x10s
        0x1s
        0x3640s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7et
        -0x78t
        -0x7bt
        -0x7at
    .end array-data

    :array_2
    .array-data 1
        -0x79t
        -0x7bt
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x77t
        -0x73t
        -0x74t
        -0x7at
        -0x7bt
        -0x78t
        -0x7bt
        -0x75t
        -0x76t
    .end array-data

    :array_3
    .array-data 1
        -0x6et
        -0x7et
        -0x6ft
        -0x70t
        -0x71t
        -0x74t
        -0x78t
        -0x79t
        -0x74t
        -0x71t
        -0x7ct
        -0x72t
        -0x72t
        -0x75t
    .end array-data

    nop

    :array_4
    .array-data 2
        0xbs
        0x15s
        0x15s
        0x1es
        0x20s
        0xbs
        0x9s
        0x3s
        0x1es
        0x1s
        0x3661s
    .end array-data

    nop

    :array_5
    .array-data 2
        0xbs
        0x15s
        0x15s
        0x1es
        0x20s
        0xbs
        0x9s
        0x3s
        0x1es
        0x1s
        0x3661s
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x79t
        -0x7bt
        -0x7at
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6et
        -0x7et
        -0x6ft
        -0x70t
        -0x71t
        -0x74t
        -0x78t
        -0x79t
        -0x74t
        -0x71t
        -0x7ct
        -0x72t
        -0x72t
        -0x75t
    .end array-data

    nop

    :array_8
    .array-data 2
        0xbs
        0x15s
        0x15s
        0x1es
        0x20s
        0xbs
        0x1s
        0x21s
        0x9s
        0xas
    .end array-data
.end method

.method private onNewIntent()V
    .locals 6

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 92
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private onPanelClosed()V
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->RemoteActionCompatParcelizer:Landroid/view/View;

    new-instance v2, Lo/getNpwp;

    invoke-direct {v2, p0}, Lo/getNpwp;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onPictureInPictureModeChanged()V
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v1, 0x4ab85cb9    # 6041180.5f

    const v4, -0x4ab85cb8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private onPreparePanel()V
    .locals 3

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->presenter:Lo/getCpan;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/getCpan;->write(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/getCpan;->write(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onRequestPermissionsResult()V
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke:Landroid/view/View;

    new-instance v2, Lo/setIdentifier14;

    invoke-direct {v2, p0}, Lo/setIdentifier14;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private onSaveInstanceState()V
    .locals 3

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private onTrimMemory()V
    .locals 8

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 225
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaDescriptionCompat:Lo/getSectionName$a;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->a(Lo/getSectionName$a;)V

    .line 227
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v1

    const/16 v2, 0x17

    .line 228
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f14022c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->read:Lcom/google/firebase/perf/metrics/Trace;

    .line 229
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    div-int/2addr v0, v5

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x7ft
        -0x75t
        -0x7ct
        -0x77t
        -0x78t
        -0x77t
        -0x7at
        -0x75t
        -0x79t
        -0x7et
        -0x7ft
        -0x78t
        -0x7ct
        -0x6dt
        -0x74t
        -0x7at
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 101
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->write()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 101
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->write()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(II)V
    .locals 3

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 474
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic read(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    .line 236
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt p2, p1, :cond_0

    .line 256
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    .line 237
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaSessionCompatQueueItem:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaBrowserCompatMediaItem:Lo/setDefaultActionButtonContentDescription;

    sget p2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    .line 241
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 245
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1}, Lo/FragmentPaylaterRegisterResultBinding;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 246
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaSessionCompatQueueItem:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaBrowserCompatMediaItem:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 256
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1}, Lo/FragmentPaylaterRegisterResultBinding;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x32

    div-int/2addr p1, v2

    :cond_1
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 391
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->AudioAttributesCompatParcelizer:Lo/PaylaterStatusPinViewModel;

    invoke-virtual {v0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lo/PaylaterStatusPinViewModel;->setNotes(Landroid/content/Context;Ljava/util/List;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 65329
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x223783b0

    add-int v3, p1, v0

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v1, -0x63f87646

    const v4, 0x63f87648

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 481
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 482
    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    const/16 v3, 0x8

    invoke-direct {p0, v3, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->read(II)V

    .line 483
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaBrowserCompatMediaItem:Lo/setDefaultActionButtonContentDescription;

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    .line 487
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 488
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaSessionCompatQueueItem:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 396
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->invoke:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 403
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->invoke:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 927
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 508
    invoke-super/range {p0 .. p1}, Lo/getKursType;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 518
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x24

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v6, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v7, v1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v8, v1, 0x3ec

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$d:[B

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v11, v1, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/16 v10, 0x16

    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x3

    const/16 v11, 0xf

    if-eqz v1, :cond_2

    const-wide v16, 0x3fffffffffffff70L    # 1.999999999999968

    add-long v7, v7, v16

    .line 520
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f1415d3

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v10, "Combined Statement"

    invoke-virtual {v10, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x57

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v10, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, 0x43

    int-to-byte v10, v10

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    .line 527
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-ltz v1, :cond_2

    .line 927
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 530
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x14

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$d:[B

    const/16 v9, 0x12

    aget-byte v9, v8, v9

    add-int/2addr v9, v4

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x16

    int-to-byte v10, v10

    aget-byte v8, v8, v2

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v8, v5

    new-array v7, v4, [I

    aput-object v7, v8, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    .line 534
    aget-object v12, v1, v10

    check-cast v12, [I

    aget v10, v12, v5

    aget-object v12, v1, v4

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v5

    check-cast v7, [I

    aput v12, v7, v5

    aput-object v1, v8, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140f9a

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x8

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v7, 0x29e4480f

    add-int/2addr v1, v7

    const v7, -0x36ab8881

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x2ffdb634

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b4

    const v9, 0x225803d7

    add-int/2addr v9, v7

    const v7, -0x26a98001

    not-int v1, v1

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v9, v1

    const v1, -0x79786fb2

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v8, v5

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_0

    .line 542
    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140b0b

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xbb

    const/16 v8, 0xbd

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    int-to-byte v1, v1

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int/lit8 v9, v9, 0x10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v7, [B

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v6, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 543
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 561
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 569
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 579
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v8, -0x760756a8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0x31f0f1fe    # -6.00015E8f

    const v9, 0x401000

    .line 580
    invoke-static {v1, v9, v7, v8, v5}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v1, -0x2c406f94

    .line 589
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$d:[B

    const/16 v10, 0x12

    aget-byte v10, v9, v10

    add-int/2addr v10, v4

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x16

    int-to-byte v12, v12

    aget-byte v9, v9, v2

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/2addr v1, v11

    int-to-byte v1, v1

    const/16 v7, 0x16

    new-array v9, v7, [C

    fill-array-data v9, :array_4

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0xd

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v7, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x43

    int-to-byte v7, v7

    new-array v9, v11, [C

    fill-array-data v9, :array_5

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    .line 592
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 595
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v7, v9, v18

    const/16 v9, 0x16

    add-int/lit8 v18, v7, 0x16

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$d:[B

    aget-byte v10, v10, v2

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v7

    move/from16 v20, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    :goto_0
    aget-object v1, v8, v4

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v7, 0x3

    aget-object v9, v8, v7

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v1, :cond_12

    const/4 v1, 0x4

    .line 610
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v9, v5

    new-array v1, v4, [I

    aput-object v1, v9, v4

    new-array v10, v4, [I

    aput-object v10, v9, v7

    aget-object v11, v8, v5

    check-cast v11, [I

    aget v11, v11, v5

    .line 617
    aget-object v12, v8, v7

    check-cast v12, [I

    aget v7, v12, v5

    aget-object v12, v8, v4

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v8, v8, v0

    check-cast v8, [Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v5

    check-cast v1, [I

    aput v12, v1, v5

    aput-object v8, v9, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x420bb51b

    or-int v8, v7, v1

    not-int v8, v8

    const v10, 0x98118

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x150

    const v10, 0x798193b

    add-int/2addr v10, v8

    const v8, 0x249d8999

    or-int v12, v1, v8

    not-int v12, v12

    const v15, -0x669fbd9c

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0xa8

    add-int/2addr v10, v12

    not-int v1, v1

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v10, v1

    add-int/2addr v11, v10

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v9, v5

    check-cast v7, [I

    aput v1, v7, v5

    .line 927
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const v1, -0x5ad36d3a

    .line 694
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int/lit8 v18, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int v7, v8, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$e:I

    const/16 v9, 0x8

    or-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x25

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$d:[B

    aget-byte v10, v10, v2

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/16 v9, 0x40

    .line 702
    div-int/2addr v9, v5

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_7
    const v1, -0x5ad36d3a

    .line 694
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    rsub-int/lit8 v18, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v3, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v7, 0xd0d1

    add-int/2addr v1, v7

    int-to-char v1, v1

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x2dc

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$e:I

    const/16 v9, 0x8

    or-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x25

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$d:[B

    aget-byte v10, v10, v2

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-eqz v1, :cond_a

    :goto_1
    const-wide/16 v9, 0x7c6

    add-long/2addr v7, v9

    .line 702
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f140d62

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 707
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, 0x43

    int-to-byte v9, v9

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_7

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x14

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 717
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-ltz v1, :cond_a

    .line 927
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 723
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v18, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v3, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v2, 0xd0cf

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit16 v2, v2, 0x2dc

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$d:[B

    const/16 v7, 0x16

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x1a

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 730
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v7, [I

    aput v9, v7, v5

    aput-object v1, v3, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    not-int v2, v1

    const v7, -0x36da8f56

    or-int v8, v7, v2

    not-int v8, v8

    const v9, 0x20a8651

    or-int/2addr v8, v9

    const v9, -0xa0b965a

    or-int v10, v9, v2

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x470

    const v10, 0x3f89bfbe

    add-int/2addr v10, v8

    or-int/2addr v7, v1

    not-int v7, v7

    or-int v8, v9, v1

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, 0x36da8f55

    or-int/2addr v8, v2

    const v9, 0x3edb9f5d

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x238

    add-int/2addr v10, v7

    not-int v7, v8

    const v8, 0xa0b9659

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v7

    const v7, -0x20a8652

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v10, v1

    const v1, 0x3817d61c

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_2

    .line 737
    :cond_a
    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4c

    int-to-byte v1, v1

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_8

    const/16 v9, 0x30

    invoke-static {v3, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v10, 0xf

    rsub-int/lit8 v11, v9, 0xf

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 741
    new-array v8, v7, [B

    fill-array-data v8, :array_9

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v6, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 743
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 746
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 754
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x3

    .line 762
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x3817d61c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v0

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v18, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    const v7, 0xd0d0

    sub-int/2addr v7, v1

    int-to-char v1, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$d:[B

    aget-byte v9, v9, v2

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v0

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x72e776c9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v8, 0xd0cf

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$d:[B

    const/16 v9, 0x16

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0xb

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x1a

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v7

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const/16 v8, 0xf

    add-int/2addr v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x16

    new-array v9, v8, [C

    fill-array-data v9, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v7, v10, 0x10

    add-int/2addr v7, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v7, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 771
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1413ba

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf8

    const/16 v9, 0xfa

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x64

    int-to-byte v7, v7

    const/16 v8, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_b

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140c8d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 778
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v8, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    const v9, 0xd0d0

    add-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v10, v7, 0x2dc

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$e:I

    const/16 v13, 0x8

    or-int/2addr v7, v13

    int-to-byte v7, v7

    const/16 v13, 0x25

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->$$d:[B

    aget-byte v2, v14, v2

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v13, v2, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 796
    :goto_2
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 805
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v1, :cond_e

    const/4 v1, 0x4

    .line 812
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v6, [I

    aput v4, v6, v5

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x2a6e5e9b

    or-int v4, v3, v2

    not-int v4, v4

    const v6, 0x1677c714

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x25a

    const v8, -0x5aa7a38

    add-int/2addr v8, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2664610

    or-int/2addr v0, v3

    const v3, 0x3e7fdf9e

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v8, v0

    or-int v0, v2, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v8, v0

    add-int/2addr v7, v8

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    .line 815
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 822
    aget-object v7, v3, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 927
    sget v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/16 v9, 0xf

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v8, v0

    move v8, v5

    .line 835
    :cond_f
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_11

    .line 702
    sget v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_10

    .line 838
    aget-object v9, v7, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x57

    goto :goto_4

    :cond_10
    aget-object v9, v7, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 927
    :goto_4
    sget v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_f

    div-int v9, v0, v0

    goto :goto_3

    .line 856
    :cond_11
    new-array v1, v2, [I

    add-int/lit8 v7, v2, -0x1

    .line 865
    aput v4, v1, v7

    mul-int/2addr v2, v7

    .line 872
    rem-int/2addr v2, v0

    sub-int/2addr v2, v4

    aget v1, v1, v2

    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 874
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 910
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 920
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v6, [I

    aput v4, v6, v5

    aput-object v3, v1, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v2, -0x3229d745

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xc94082a

    or-int/2addr v3, v2

    const v4, 0x3229d744

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    const v4, -0x23a712de

    add-int/2addr v3, v4

    const v4, 0x3ebddf6e

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    .line 785
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 792
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 617
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 621
    aget-object v0, v8, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 631
    :goto_5
    array-length v2, v0

    if-ge v5, v2, :cond_13

    .line 635
    aget-object v2, v0, v5

    .line 640
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 649
    :cond_13
    throw v6

    .line 595
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 598
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        0x13s
        0x19s
        0xas
        0x8s
        0x20s
        0x9s
        0xas
        0x6s
        0x22s
        0x1es
        0x8s
        0x23s
        0x5s
        0x22s
        0x5s
        0x15s
        0x15s
        0x1as
        0xfs
        0x1es
        0x1ds
        0xes
    .end array-data

    :array_1
    .array-data 2
        0x12s
        0x11s
        0xcs
        0x13s
        0x5s
        0x1ds
        0xas
        0x15s
        0x13s
        0x11s
        0xfs
        0x0s
        0xes
        0x1as
        0x3665s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xfs
        0xes
        0x1s
        0xcs
        0x6s
        0x11s
        0x13s
        0x19s
        0x11s
        0x9s
        0x22s
        0x2s
        0x21s
        0x5s
        0x12s
        0x15s
    .end array-data

    :array_3
    .array-data 1
        -0x7et
        -0x7ft
        -0x7ct
        -0x66t
        -0x76t
        -0x7bt
        -0x75t
        -0x69t
        -0x6at
        -0x79t
        -0x7at
        -0x79t
        -0x74t
        -0x7et
        -0x7ft
        -0x7at
    .end array-data

    :array_4
    .array-data 2
        0x13s
        0x19s
        0xas
        0x8s
        0x20s
        0x9s
        0xas
        0x6s
        0x22s
        0x1es
        0x8s
        0x23s
        0x5s
        0x22s
        0x5s
        0x15s
        0x15s
        0x1as
        0xfs
        0x1es
        0x1ds
        0xes
    .end array-data

    :array_5
    .array-data 2
        0x12s
        0x11s
        0xcs
        0x13s
        0x5s
        0x1ds
        0xas
        0x15s
        0x13s
        0x11s
        0xfs
        0x0s
        0xes
        0x1as
        0x3665s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x13s
        0x19s
        0xas
        0x8s
        0x20s
        0x9s
        0xas
        0x6s
        0x22s
        0x1es
        0x8s
        0x23s
        0x5s
        0x22s
        0x5s
        0x15s
        0x15s
        0x1as
        0xfs
        0x1es
        0x1ds
        0xes
    .end array-data

    :array_7
    .array-data 2
        0x12s
        0x11s
        0xcs
        0x13s
        0x5s
        0x1ds
        0xas
        0x15s
        0x13s
        0x11s
        0xfs
        0x0s
        0xes
        0x1as
        0x3665s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xfs
        0xes
        0x1s
        0xcs
        0x6s
        0x11s
        0x13s
        0x19s
        0x11s
        0x9s
        0x22s
        0x2s
        0x21s
        0x5s
        0x12s
        0x15s
    .end array-data

    :array_9
    .array-data 1
        -0x7et
        -0x7ft
        -0x7ct
        -0x66t
        -0x76t
        -0x7bt
        -0x75t
        -0x69t
        -0x6at
        -0x79t
        -0x7at
        -0x79t
        -0x74t
        -0x7et
        -0x7ft
        -0x7at
    .end array-data

    :array_a
    .array-data 2
        0x13s
        0x19s
        0xas
        0x8s
        0x20s
        0x9s
        0xas
        0x6s
        0x22s
        0x1es
        0x8s
        0x23s
        0x5s
        0x22s
        0x5s
        0x15s
        0x15s
        0x1as
        0xfs
        0x1es
        0x1ds
        0xes
    .end array-data

    :array_b
    .array-data 2
        0x12s
        0x11s
        0xcs
        0x13s
        0x5s
        0x1ds
        0xas
        0x15s
        0x13s
        0x11s
        0xfs
        0x0s
        0xes
        0x1as
        0x3665s
    .end array-data
.end method

.method public final invoke(DLjava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    .line 131
    rem-int v6, v5, v5

    sget v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v5

    .line 113
    iget-object v6, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaylaterConnectedToOtherBCAIDException;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lo/PaylaterConnectedToOtherBCAIDException;->setProgress(I)V

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpl-double v6, v1, v8

    const/16 v8, 0x8

    if-nez v6, :cond_0

    .line 115
    iget-object v6, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v6, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->invoke:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    sget v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_1

    const/4 v6, 0x5

    rem-int/2addr v6, v6

    goto :goto_0

    .line 118
    :cond_0
    iget-object v6, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v6, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->invoke:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_1
    :goto_0
    iget-object v6, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaylaterConnectedToOtherBCAIDException;

    double-to-int v1, v1

    const-wide/16 v8, 0x2ee

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v2, v8}, Lo/PaylaterConnectedToOtherBCAIDException;->setProgressWithAnimation(ILjava/lang/Long;Ljava/lang/Long;)V

    .line 123
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x44

    int-to-byte v1, v1

    const/4 v2, 0x1

    new-array v6, v2, [C

    const/16 v9, 0x35fb

    aput-char v9, v6, v7

    const-string v10, "android.app.ActivityThread"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14121d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x72

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    sget v6, Lo/ItemManageWidgetCardLoginBinding$read;->onRequestPermissionsResult:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 128
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v17

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v18

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v15

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v16

    const v20, 0x121da02a

    const v14, -0x121da02a

    invoke-static/range {v14 .. v20}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v11, 0x0

    .line 130
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x44

    int-to-byte v1, v1

    new-array v3, v2, [C

    aput-char v9, v3, v7

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x19

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->d(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/ItemManageWidgetCardLoginBinding$read;->onSaveInstanceState:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    const v9, 0x121da02a

    const v3, -0x121da02a

    invoke-static/range {v3 .. v9}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/ItemManageWidgetCardLoginBinding$read;->onSaveInstanceState:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v12

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v13

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    const v15, 0x121da02a

    const v9, -0x121da02a

    invoke-static/range {v9 .. v15}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    throw v8

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 82
    invoke-super {p0, p1}, Lo/getKursType;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onNewIntent()V

    .line 84
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onCreatePanelMenu()V

    .line 85
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->ad_()V

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v8

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v5

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v2

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v7

    const v3, -0x54e5617e

    const v6, 0x54e56183

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 87
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onMultiWindowModeChanged()V

    .line 88
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onCreate()V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 497
    invoke-super {p0}, Lo/getKursType;->onDestroy()V

    .line 498
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->presenter:Lo/getCpan;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->write()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/getKursType;->onPause()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getKursType;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

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

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getKursType;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 409
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->onSupportContentChanged:I

    if-eq p1, v1, :cond_2

    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->AudioAttributesImplApi26Parcelizer:I

    if-eq p1, v1, :cond_2

    .line 416
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 409
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->handleOnBackProgressed:I

    if-eq p1, v1, :cond_2

    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->onTitleChanged:I

    if-eq p1, v1, :cond_2

    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->_init_lambda3:I

    if-eq p1, v1, :cond_2

    .line 416
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 409
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->supportShouldUpRecreateTask:I

    if-eq p1, v1, :cond_2

    .line 416
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 418
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->addObserverForBackInvokerlambda7:I

    if-ne p1, v1, :cond_0

    .line 416
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    .line 419
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 420
    :cond_0
    sget v0, Lo/ItemManageWidgetCardLoginBinding$a;->IconCompatParcelizer:I

    if-ne p1, v0, :cond_4

    .line 421
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->PlaybackStateCompat()V

    return-void

    .line 416
    :cond_1
    sget p1, Lo/ItemManageWidgetCardLoginBinding$a;->handleOnBackProgressed:I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 415
    :cond_2
    iget-boolean p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaBrowserCompatMediaItem:Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 416
    :cond_3
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->ParcelableVolumeInfo()V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x361f7563

    add-int v6, v0, v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v5

    const v1, -0x749cd7d0

    const v4, 0x749cd7d0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final read(Lo/TransactionCanOnlyBeDoneUsingRpException;)V
    .locals 7

    .line 65330
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1403bb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x3f5ce339

    add-int v3, p1, v0

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v0

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v5

    const v1, 0x4edb45ea

    const v4, -0x4edb45e2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/getSectionName$a;)V
    .locals 14

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, "currentApplication"

    const-string v3, "android.app.ActivityThread"

    const v4, 0x223783b0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaDescriptionCompat:Lo/getSectionName$a;

    .line 264
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onTrimMemory()V

    .line 265
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaDescriptionCompat:Lo/getSectionName$a;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(Lo/getSectionName$a;)V

    .line 266
    invoke-virtual {p1}, Lo/getSectionName$a;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int v10, p1, v4

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    const v8, -0x63f87646

    const v11, 0x63f87648

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 267
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v5, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    goto :goto_1

    .line 263
    :cond_0
    iput-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaDescriptionCompat:Lo/getSectionName$a;

    .line 264
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->onTrimMemory()V

    .line 265
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->MediaDescriptionCompat:Lo/getSectionName$a;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(Lo/getSectionName$a;)V

    .line 266
    invoke-virtual {p1}, Lo/getSectionName$a;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int v10, p1, v4

    invoke-static {}, Lo/ConfigFetchHandlerFetchType$MediaSessionCompatResultReceiverWrapper;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    const v8, -0x63f87646

    const v11, 0x63f87648

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
.end method
