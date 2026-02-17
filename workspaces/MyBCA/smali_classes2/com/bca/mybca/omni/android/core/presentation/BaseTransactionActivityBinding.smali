.class public abstract Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;
.super Lo/isNotAirEndpoint;
.source ""

# interfaces
.implements Lo/handleHttpCodelambda18lambda16$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isNotAirEndpoint<",
        "TBinding;>;",
        "Lo/handleHttpCodelambda18lambda16$read;"
    }
.end annotation


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$u:[B

.field private static final $$x:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J

.field private static read:C

.field private static write:I


# instance fields
.field AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

.field public baseTransactionCommonPresenter:Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$A(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$u:[B

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$fn-VCH2YRQuCzldDbvFqGzC2KZU(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$u:[B

    const/16 v0, 0x51

    sput v0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$x:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$j:[B

    const/16 v2, 0xe

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$k:I

    .line 65318
    sput v0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x4d9d9846f75ec73aL    # 7.791749174993866E65

    sput-wide v0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke:J

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->read:C

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
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
        0x5effs
        0x5ee2s
        0x5efcs
        0x5efbs
        0x5ee0s
        0x5ee7s
        0x5ee3s
        0x5e9as
        0x5e9bs
        0x5e8cs
        0x5e87s
        0x5e8as
        0x5efds
        0x5e8ds
        0x5ee1s
        0x5e8es
        0x5e86s
        0x5ef9s
        0x5efes
        0x5e99s
        0x5e9cs
        0x5ef8s
        0x5e88s
        0x5e80s
        0x5e9ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    return-void
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 95
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v4, v3

    invoke-super {v1, v2, p0}, Lo/isNotAirEndpoint;->write(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x53

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->PlaybackStateCompat(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65314
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V

    if-nez v3, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0x42

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    throw v4
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v7, 0x643c5110

    const v8, -0x643c510b

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    const v6, 0x643c5110

    const v7, -0x643c510b

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v7, 0x4d0c6241    # 1.4720309E8f

    const v8, -0x4d0c623d

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->Q_()V

    if-nez v1, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic IMediaControllerCallback(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

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

.method private static synthetic IMediaSession(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v5, 0x796d9934

    const v6, -0x796d9931

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaMetadataCompat(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->ParcelableVolumeInfo(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(Z)V

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaSessionCompatResultReceiverWrapper(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaBrowserCompatItemReceiver()V

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

.method public static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaSessionCompatQueueItem(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/compareLocalcompiler_common;->a()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/compareLocalcompiler_common;->a()I

    move-result v2

    invoke-static {}, Lo/compareLocalcompiler_common;->a()I

    move-result v4

    const v7, 0x538efdb5

    const v8, -0x538efdb5

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaMetadataCompat(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaSessionCompatQueueItem(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic MediaSessionCompatResultReceiverWrapper()V
    .locals 7

    .line 65326
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/compareLocalcompiler_common;->a()I

    move-result v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x58ef3949

    add-int/2addr v0, v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v5, -0x4eac501f

    const v6, 0x4eac5020

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaSessionCompatResultReceiverWrapper(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->ParcelableVolumeInfo()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->ParcelableVolumeInfo()V

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

.method private static synthetic MediaSessionCompatToken(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 7

    .line 65328
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v5, 0x4d0c6241    # 1.4720309E8f

    const v6, -0x4d0c623d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic ParcelableVolumeInfo(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->onCreatePanelMenu()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic PlaybackStateCompat()V
    .locals 7

    .line 65325
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/compareLocalcompiler_common;->a()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/compareLocalcompiler_common;->a()I

    move-result v0

    invoke-static {}, Lo/compareLocalcompiler_common;->a()I

    move-result v2

    const v5, 0x538efdb5

    const v6, -0x538efdb5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic PlaybackStateCompat(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->onMenuItemSelected()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic RatingCompat(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v5, 0x643c5110

    const v6, -0x643c510b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65317
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v3, :cond_0

    :try_start_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->onPanelClosed()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x55

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->onPanelClosed()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v5, 0xc11e167

    const v6, -0xc11e161

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static i(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v10, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/16 v13, 0x30

    const/4 v14, 0x3

    const-string v15, ""

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v15, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x7dc

    const v21, 0x19d70b66

    const/16 v22, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$u:[B

    aget-byte v12, v12, v5

    sub-int/2addr v12, v10

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$A(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    and-long/2addr v11, v13

    add-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v16, v7, 0xd

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v15, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x140

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v8, 0x30

    invoke-static {v15, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v18, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v8, v11, v19

    add-int/lit16 v8, v8, 0x7da

    const v21, 0x19d70b66

    const/16 v22, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$u:[B

    aget-byte v11, v11, v5

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$A(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v11, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    add-int/lit8 v16, v7, 0xc

    const/16 v7, 0x30

    invoke-static {v15, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 63
    sget v6, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xee01

    if-eqz v6, :cond_8

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v6

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v11, v2, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v13, v2, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 74
    :cond_8
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v11, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v7

    int-to-char v12, v9

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0xd590285

    mul-int/2addr v0, p5

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p5

    not-int v1, v1

    not-int p4, p4

    or-int/2addr p4, p5

    not-int p4, p4

    or-int v2, v1, p4

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p5

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v3, v1

    or-int/2addr p4, v3

    const v3, -0x454efd7a

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x52a80000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x61400000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x51980000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p5, p6

    add-int/2addr v3, p3

    const v4, -0x6c234c78

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x7b935a67

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x72637b2f

    mul-int/2addr p5, v4

    const v4, 0x53f8154f

    add-int/2addr p5, v4

    const v4, -0x7263768b

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p5, v1

    mul-int/lit16 p4, p4, 0x252

    add-int/2addr p5, p4

    const p4, -0x726378dd

    mul-int/2addr p3, p4

    add-int/2addr p5, p3

    const p3, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p0, p3

    add-int/2addr p5, p0

    const p0, 0x6b95ad15

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0xf340000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x16a40000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_5
    const/4 p0, 0x0

    aget-object p2, p1, p0

    check-cast p2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;

    const/4 p3, 0x1

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    const/4 p4, 0x2

    .line 1123
    rem-int p5, p4, p4

    sget p5, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p5, p5, 0x11

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p5, p4

    .line 1121
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p5

    const/4 p6, 0x3

    const/16 v0, 0x30

    const-string v1, ""

    const/16 v2, 0x8

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const/16 v5, 0x9

    const/4 v6, 0x0

    sparse-switch p5, :sswitch_data_0

    .line 1123
    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, p4

    goto/16 :goto_0

    .line 1121
    :sswitch_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    new-array v2, p0, [Ljava/lang/Class;

    invoke-virtual {p5, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    invoke-virtual {p5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, -0x11

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    new-array v1, v5, [C

    fill-array-data v1, :array_0

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p5, v0, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->j(IB[C[Ljava/lang/Object;)V

    aget-object p0, v2, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, p6

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v1, v0, p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p5

    sub-int/2addr v2, p5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {p5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    invoke-virtual {p5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p5

    iget p5, p5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 p5, p5, 0x25

    int-to-byte p5, p5

    new-array v0, v5, [C

    fill-array-data v0, :array_1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v2, p5, v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->j(IB[C[Ljava/lang/Object;)V

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, p4

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {p5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    invoke-virtual {p5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f140990

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x6

    invoke-virtual {p5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p5

    add-int/lit8 p5, p5, -0x3b

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    new-array v1, v5, [C

    fill-array-data v1, :array_2

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p5, v0, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->j(IB[C[Ljava/lang/Object;)V

    aget-object p0, v2, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p3

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {p5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    invoke-virtual {p5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f1416c9

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p5

    const v0, 0xd6b0

    add-int/2addr p5, v0

    new-array v0, v5, [C

    fill-array-data v0, :array_3

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p5, v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object p5, v1, p0

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1123
    sget p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_2

    :cond_0
    move p0, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :cond_2
    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, p3, :cond_4

    if-eq p0, p4, :cond_3

    if-eq p0, p6, :cond_4

    .line 1137
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/accesssetupGenericHeader;

    invoke-direct {p1, p2}, Lo/accesssetupGenericHeader;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V

    .line 1136
    invoke-static {p2, p0, p1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1132
    :cond_3
    sget p0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->addOnConfigurationChangedListener:I

    .line 1133
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/generateNormalizedUrl;

    invoke-direct {p1, p2}, Lo/generateNormalizedUrl;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V

    .line 1132
    invoke-static {p2, p0, p1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1129
    :cond_4
    invoke-static {}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->_init_lambda2()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/bodyAsString;

    invoke-direct {p1, p2}, Lo/bodyAsString;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V

    .line 1128
    invoke-static {p2, p0, p1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1123
    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, p4

    goto :goto_2

    .line 1124
    :cond_5
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda4()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/r8lambdacHzVtkcatN_8Avo8padDEdEGtY;

    invoke-direct {p1, p2}, Lo/r8lambdacHzVtkcatN_8Avo8padDEdEGtY;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V

    .line 1123
    invoke-static {p2, p0, p1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_2
    move-object p0, v6

    goto :goto_3

    .line 1
    :pswitch_6
    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

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

    :sswitch_data_0
    .sparse-switch
        -0x16e3386f -> :sswitch_3
        -0x146c0143 -> :sswitch_2
        0x9d9d4c3 -> :sswitch_1
        0x1db8e1b6 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xfs
        0x11s
        0x9s
        0x16s
        0xcs
        0x17s
        0x4s
        0xes
        0x3643s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xfs
        0xbs
        0xas
        0x17s
        0x8s
        0xes
        0x17s
        0x14s
        0x3627s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x9s
        0x5s
        0xas
        0x15s
        0x361fs
        0x361fs
        0x14s
        0xds
        0x3634s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x25d2s
        -0xd3ds
        -0x7404s
        -0x5f1fs
        0x798bs
        0x16bbs
        0x2fa4s
        -0x3ba4s
        -0x628as
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65316
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

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

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static j(IB[C[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->RemoteActionCompatParcelizer:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    .line 219
    sget v10, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$10:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    :goto_0
    move v12, v8

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v1, v16, v4

    rsub-int v1, v1, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v8

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$A(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
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

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    goto :goto_1

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->read:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v8

    int-to-byte v6, v1

    int-to-byte v15, v6

    invoke-static {v1, v6, v15}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$A(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p2, v6

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_2

    :cond_5
    move v6, v0

    :goto_2
    const/4 v10, 0x7

    if-le v6, v9, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v6, :cond_c

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p2, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v9

    aget-char v11, p2, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_7

    .line 273
    sget v11, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$11:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_6

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    rem-int v12, v12, p1

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    shr-int/2addr v11, v9

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    rem-int v12, v12, p1

    int-to-char v12, v12

    aput-char v12, v4, v11

    goto/16 :goto_4

    .line 218
    :cond_6
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p1

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v9

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p1

    int-to-char v12, v12

    aput-char v12, v4, v11

    goto/16 :goto_4

    :cond_7
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    aput-object v2, v12, v10

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/4 v7, 0x3

    aput-object v2, v12, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v12, v22

    aput-object v2, v12, v9

    aput-object v2, v12, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v23

    shr-int/lit8 v23, v23, 0x8

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v23

    shr-int/lit8 v13, v23, 0x10

    add-int/lit16 v13, v13, 0x1505

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit16 v15, v15, 0x4dc

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v23, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$x:I

    and-int/lit8 v14, v23, 0x7

    int-to-byte v14, v14

    add-int/lit8 v10, v14, -0x1

    int-to-byte v10, v10

    int-to-byte v7, v10

    invoke-static {v14, v10, v7}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$A(IBB)Ljava/lang/String;

    move-result-object v29

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v17

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v16

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v10, v7, v11

    move/from16 v25, v13

    move/from16 v26, v15

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_8
    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v23, v7, 0x15

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v12, 0x3

    int-to-byte v15, v12

    add-int/lit8 v12, v15, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v15, v12, v13}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$A(IBB)Ljava/lang/String;

    move-result-object v28

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

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    .line 241
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_b

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    .line 258
    :cond_b
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x0

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_c
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 219
    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$10:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 273
    aput-object v0, p3, v8

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 219
    throw v0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static o(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$j:[B

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private synthetic onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic onCreatePanelMenu()V
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onMenuItemSelected()V
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-nez v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onPanelClosed()V
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/compareLocalcompiler_common;->a()I

    move-result v5

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "currentApplication"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const p1, -0x58ef3949

    add-int v2, p0, p1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v7, -0x4eac501f

    const v8, 0x4eac5020

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65315
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v2, :cond_1

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :try_start_1
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v7, 0x796d9934

    const v8, -0x796d9931

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(Z)V

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->IMediaControllerCallback(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final IMediaSession(Ljava/lang/String;)V
    .locals 7

    .line 65323
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140c8b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x66b87908

    add-int v3, p1, v0

    invoke-static {}, Lo/compareLocalcompiler_common;->a()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v5, 0x61655c24

    const v6, -0x61655c22

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatMediaItem(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x49

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x50

    if-eq v1, v2, :cond_2

    const/16 v2, 0x52

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v1, v5, [C

    const/16 v2, 0x25c9

    aput-char v2, v1, v7

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x6bdb

    invoke-static {v3, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v5, :cond_1

    goto/16 :goto_0

    :cond_1
    move v7, v0

    goto/16 :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x22

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    int-to-byte v2, v2

    new-array v3, v5, [C

    const/16 v4, 0x3628

    aput-char v4, v3, v7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->j(IB[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 103
    sget p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v7, v5

    goto :goto_1

    .line 101
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140eb2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    const/16 v4, 0x15

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    int-to-byte v2, v2

    new-array v3, v5, [C

    const/16 v4, 0x3610

    aput-char v4, v3, v7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->j(IB[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v5, :cond_6

    :cond_5
    :goto_0
    const/4 v7, -0x1

    :cond_6
    :goto_1
    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_7

    if-eq v7, v0, :cond_7

    .line 113
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/handleHttpCodelambda10lambda9;

    invoke-direct {v0, p0}, Lo/handleHttpCodelambda10lambda9;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V

    .line 112
    invoke-static {p0, p1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 109
    :cond_7
    invoke-static {}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->_init_lambda2()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/accessprepareRequest;

    invoke-direct {v1, p0}, Lo/accessprepareRequest;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V

    .line 108
    invoke-static {p0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 103
    sget p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 104
    :cond_9
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda4()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/r8lambdatpZXjRvtSGIZKoZcpiNNgygMyiw;

    invoke-direct {v0, p0}, Lo/r8lambdatpZXjRvtSGIZKoZcpiNNgygMyiw;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V

    .line 103
    invoke-static {p0, p1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v2, v0

    const-string v0, ""

    if-eqz v2, :cond_0

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 157
    :cond_0
    new-instance v1, Lo/deletedefault;

    invoke-direct {v1}, Lo/deletedefault;-><init>()V

    invoke-static {p0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 156
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v2
.end method

.method public final MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->baseTransactionCommonPresenter:Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public MediaMetadataCompat(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140c8b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v1, 0x66b87908

    add-int v5, p1, v1

    invoke-static {}, Lo/compareLocalcompiler_common;->a()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v7, 0x61655c24

    const v8, -0x61655c22

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public Q_()V
    .locals 4

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 162
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->onActivityResult:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/setListLobEntityModel;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz v1, :cond_1

    .line 163
    sget v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lo/setListLobEntityModel;->read()V

    if-nez v2, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    rem-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xcd19

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x7

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140c62

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x168

    new-array v1, v5, [C

    fill-array-data v1, :array_0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141393

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x4c

    int-to-byte v0, v0

    new-array v2, v5, [C

    fill-array-data v2, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->j(IB[C[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v6

    if-eq p2, v6, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v1, v1, v9

    add-int/2addr v1, v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140414

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    int-to-byte v2, v2

    new-array v3, v5, [C

    fill-array-data v3, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->j(IB[C[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 42
    sget p2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 v0, 0x7f

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 40
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7013

    new-array v1, v5, [C

    fill-array-data v1, :array_3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v0, v11

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x34e9

    new-array v1, v5, [C

    fill-array-data v1, :array_4

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v0, v9

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ca7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xe800

    add-int/2addr v0, v1

    new-array v1, v5, [C

    fill-array-data v1, :array_5

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v0, v10

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x20

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140da0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1d

    int-to-byte v3, v3

    new-array v4, v5, [C

    fill-array-data v4, :array_6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->j(IB[C[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 42
    sget p2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x4

    rem-int/2addr p2, v10

    :cond_1
    move v0, v2

    goto/16 :goto_1

    .line 40
    :pswitch_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x586d

    new-array v2, v5, [C

    fill-array-data v2, :array_7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 42
    sget p2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p2, v0

    move v0, v5

    goto/16 :goto_1

    .line 40
    :pswitch_8
    const-string v1, ""

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0xa7

    new-array v2, v5, [C

    fill-array-data v2, :array_8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0xab0d

    add-int/2addr v1, v2

    new-array v2, v5, [C

    fill-array-data v2, :array_9

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eq p2, v6, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    sget p2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p2, v0

    move v0, v6

    goto :goto_1

    .line 40
    :pswitch_a
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x43

    int-to-byte v1, v1

    new-array v2, v5, [C

    fill-array-data v2, :array_a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->j(IB[C[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v0, v8

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x753c

    new-array v1, v5, [C

    fill-array-data v1, :array_b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0xb

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_3

    .line 88
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v0, 0x7d2e6851

    const v3, -0x7d2e6851

    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_2

    .line 79
    :pswitch_b
    new-instance p2, Lo/accessgetXBid;

    invoke-direct {p2, p0}, Lo/accessgetXBid;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V

    invoke-static {p0, p1, p2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 74
    :pswitch_c
    new-instance p2, Lo/r8lambdanfs4irxFOT58OFzltNtIGMQ4Bc;

    invoke-direct {p2, p0}, Lo/r8lambdanfs4irxFOT58OFzltNtIGMQ4Bc;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V

    invoke-static {p0, p1, p2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 68
    :pswitch_d
    new-instance p2, Lo/r8lambdab4ZN1wYjENyg86_UszVc7hH08;

    invoke-direct {p2, p0}, Lo/r8lambdab4ZN1wYjENyg86_UszVc7hH08;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V

    invoke-static {p0, p1, p2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 62
    :pswitch_e
    new-instance p2, Lo/handleHttpCodelambda10lambda8;

    invoke-direct {p2, p0}, Lo/handleHttpCodelambda10lambda8;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V

    invoke-static {p0, p1, p2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 58
    :pswitch_f
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    return-void

    .line 52
    :pswitch_10
    new-instance p2, Lo/getXBid;

    invoke-direct {p2, p0}, Lo/getXBid;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V

    invoke-static {p0, p1, p2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 47
    :pswitch_11
    new-instance p2, Lo/getdefault;

    invoke-direct {p2, p0}, Lo/getdefault;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V

    invoke-static {p0, p1, p2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 42
    :pswitch_12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v0, 0x7d2e6851

    const v3, -0x7d2e6851

    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_2
    :pswitch_13
    return-void

    :pswitch_data_0
    .packed-switch 0xccf6
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xccf9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcd15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_13
    .end packed-switch

    :array_0
    .array-data 2
        0x25aes
        0x2463s
        0x263as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        0x16s
        0x3617s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1s
        0x16s
        0x35fds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x25aes
        0x55des
        -0x3ab8s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x25aes
        0x10a2s
        0x4fb1s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x25aes
        -0x3256s
        -0xa52s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7s
        0x16s
        0x35bds
    .end array-data

    nop

    :array_7
    .array-data 2
        0x25aes
        0x7dc6s
        -0x6a8cs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x25aes
        0x250cs
        0x24e1s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x25aes
        -0x7126s
        0x734bs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x7s
        0x16s
        0x35ees
    .end array-data

    nop

    :array_b
    .array-data 2
        0x25aes
        0x50f5s
        -0x30f0s
    .end array-data
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 619
    rem-int v1, v0, v0

    .line 184
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 194
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1b

    const v3, 0xd0d0

    const/16 v4, 0xe

    const/16 v5, 0x10

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v9, v1, 0x1f

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v1, v3, v1

    int-to-char v10, v1

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v11, v1, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    int-to-byte v1, v2

    sget-object v14, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$j:[B

    aget-byte v14, v14, v4

    neg-int v14, v14

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x25

    int-to-byte v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v4}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->o(SBS[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 203
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x751

    add-long v9, v9, v16

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x836c

    add-int/2addr v1, v3

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v15}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v1, v15, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v12

    rsub-int v3, v3, 0x679

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v15, v12}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 218
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v1, v9, v19

    if-ltz v1, :cond_2

    .line 581
    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 231
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v3, 0xd0d1

    add-int/2addr v1, v3

    int-to-char v1, v1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$j:[B

    aget-byte v2, v9, v2

    int-to-byte v2, v2

    const/16 v10, 0x1a

    int-to-byte v10, v10

    const/16 v12, 0x22

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v9, v12}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->o(SBS[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v9, v7, [I

    aput-object v9, v2, v7

    new-array v10, v7, [I

    const/4 v12, 0x3

    aput-object v10, v2, v12

    .line 238
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v12, v1, v7

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v8

    check-cast v9, [I

    aput v12, v9, v8

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v1, v9

    not-int v3, v1

    const v9, -0xa04159c

    or-int v10, v9, v3

    not-int v10, v10

    const v12, 0x2001013

    or-int/2addr v10, v12

    const v12, -0x36e21014    # -646910.75f

    or-int v15, v12, v3

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x470

    const v15, 0x3f89bfbe

    add-int/2addr v15, v10

    or-int/2addr v9, v1

    not-int v9, v9

    or-int v10, v12, v1

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, 0xa04159b

    or-int/2addr v10, v3

    const v12, 0x3ee6159b

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x238

    add-int/2addr v15, v9

    not-int v9, v10

    const v10, 0x36e21013

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    const v9, -0x2001014

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v15, v1

    const v1, 0x5d61e8a5

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v9, v2, v3

    check-cast v9, [I

    aput v1, v9, v8

    goto/16 :goto_0

    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x2bc4

    new-array v3, v5, [C

    fill-array-data v3, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x391e

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 255
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 269
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    const v3, 0x5d61e8a5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v1, v19, v21

    rsub-int/lit8 v19, v1, 0x20

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const v3, 0xd0d0

    sub-int v1, v3, v1

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$j:[B

    const/16 v12, 0x20

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x19

    int-to-byte v15, v15

    const/16 v20, 0xe

    aget-byte v10, v10, v20

    sub-int/2addr v10, v7

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v11}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->o(SBS[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v0

    move/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x72e776c9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v19, v3, 0x1f

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v9, 0xd0d0

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$j:[B

    aget-byte v11, v10, v2

    int-to-byte v11, v11

    const/16 v12, 0x1a

    int-to-byte v12, v12

    const/16 v15, 0x22

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->o(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x15

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v9, 0x832b

    add-int/2addr v3, v9

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140d01

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x25

    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x654

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 287
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v9, -0x5ad36d3a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    const v10, 0xd0d0

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    int-to-byte v2, v2

    sget-object v11, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$j:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x25

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v15}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->o(SBS[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 310
    :goto_0
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v1, :cond_6

    const/4 v1, 0x4

    .line 328
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v10, v7, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    aget-object v10, v2, v11

    check-cast v10, [I

    aget v10, v10, v8

    .line 331
    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v8

    check-cast v9, [I

    aput v12, v9, v8

    aput-object v2, v3, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const v2, -0x30e9a1d6

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, 0x30012004

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x11b

    const v9, 0x52248a1a

    add-int/2addr v2, v9

    const v9, -0xe881d2

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    add-int/2addr v10, v2

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v3, v2

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v2, v0

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    move v10, v8

    .line 341
    :goto_1
    array-length v11, v9

    if-ge v10, v11, :cond_7

    aget-object v11, v9, v10

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 345
    :cond_7
    new-array v1, v3, [I

    add-int/lit8 v9, v3, -0x1

    aput v7, v1, v9

    mul-int/2addr v3, v9

    .line 348
    rem-int/2addr v3, v0

    sub-int/2addr v3, v7

    .line 351
    aget v1, v1, v3

    .line 355
    invoke-static {v4, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 361
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 396
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v10, v7, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    aget-object v10, v2, v11

    check-cast v10, [I

    aget v10, v10, v8

    .line 404
    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v8

    check-cast v9, [I

    aput v12, v9, v8

    aput-object v2, v3, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v9, -0x2e7331

    or-int/2addr v2, v9

    not-int v2, v2

    const v11, 0x40b7b27e

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0xeb

    const v12, 0x3ccb9612

    add-int/2addr v12, v2

    or-int v2, v9, v1

    not-int v2, v2

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v12, v2

    const v2, -0x84101

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4091804e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v12, v1

    add-int/2addr v10, v12

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v3, v2

    check-cast v3, [I

    aput v1, v3, v8

    :goto_2
    const v1, -0x40832916

    .line 417
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/lit16 v2, v2, 0x3eb

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$j:[B

    const/16 v9, 0x20

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x19

    int-to-byte v10, v10

    const/16 v11, 0xe

    aget-byte v3, v3, v11

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->o(SBS[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_a

    const-wide v9, 0x3fffffffffffffc5L    # 1.999999999999987

    add-long/2addr v1, v9

    .line 425
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0x836c

    add-int/2addr v3, v9

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 433
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f141396

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x17

    const/16 v11, 0x18

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x678

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 443
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-ltz v1, :cond_a

    .line 581
    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 453
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v18, v1, 0x15

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$j:[B

    const/16 v5, 0xe

    aget-byte v5, v3, v5

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x21

    int-to-byte v6, v6

    const/16 v9, 0x1d

    aget-byte v3, v3, v9

    add-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v9}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->o(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v8

    new-array v2, v7, [I

    aput-object v2, v3, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 466
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v6, v9, v8

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v2, [I

    aput v9, v2, v8

    aput-object v1, v3, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140e54

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x2e16af2f

    add-int/2addr v1, v2

    not-int v2, v1

    const v5, 0x3016c8ad

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x6803602

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x6c

    const v6, -0x600e8505

    add-int/2addr v6, v5

    const v5, -0x36927607

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x488a9

    or-int/2addr v5, v9

    const v10, 0x36927606

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v6, v2

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v6, v1

    const v1, 0xe0b0868

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    .line 581
    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    goto/16 :goto_3

    .line 466
    :cond_a
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x2be7

    new-array v2, v5, [C

    fill-array-data v2, :array_8

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 476
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141679

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x3940

    new-array v3, v5, [C

    fill-array-data v3, :array_9

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 485
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 493
    :try_start_2
    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x65808e62

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    rsub-int/lit8 v19, v3, 0x13

    const/16 v3, 0x30

    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    move/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0xe0b0868

    const v5, 0x401000

    .line 503
    invoke-static {v1, v5, v2, v3, v8}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$j:[B

    const/16 v9, 0xe

    aget-byte v10, v5, v9

    sub-int/2addr v10, v7

    int-to-byte v9, v10

    or-int/lit8 v10, v9, 0x21

    int-to-byte v10, v10

    const/16 v11, 0x1d

    aget-byte v5, v5, v11

    add-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->o(SBS[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x836c

    add-int/2addr v1, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 513
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140463

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x673

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v9}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->i(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    .line 514
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v19, v2, 0x14

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int v5, v5, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->$$j:[B

    const/16 v9, 0x20

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x19

    int-to-byte v10, v10

    const/16 v11, 0xe

    aget-byte v6, v6, v11

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->o(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    :goto_3
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v8

    const/4 v2, 0x3

    .line 533
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v1, :cond_e

    const/4 v1, 0x4

    .line 536
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v1, v8

    new-array v5, v7, [I

    aput-object v5, v1, v7

    new-array v6, v7, [I

    aput-object v6, v1, v2

    .line 548
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v8

    check-cast v5, [I

    aput v7, v5, v8

    aput-object v3, v1, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v2, v0

    const v3, -0x555138ac

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x22a99623

    add-int/2addr v3, v2

    const v2, 0x19ac338f

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x5dfd3bb0

    or-int/2addr v2, v4

    const v4, 0x4cfd0b24    # 1.3266768E8f

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v3, v0

    const v0, -0x60ee2dba

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    .line 558
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 574
    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 581
    sget v6, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    move v6, v8

    .line 579
    :goto_4
    array-length v9, v2

    if-ge v6, v9, :cond_10

    .line 619
    sget v9, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_f

    aget-object v9, v2, v6

    .line 581
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x62

    goto :goto_4

    .line 579
    :cond_f
    aget-object v9, v2, v6

    .line 581
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    .line 597
    rem-int/2addr v1, v0

    div-int/2addr v5, v1

    invoke-static {v4, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 605
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v2, [I

    aput v7, v2, v8

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x38a18b24

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x10a00823

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x236

    const v5, 0x287b3c15

    add-int/2addr v3, v5

    const v5, -0x28018301

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v3, v2

    add-int/2addr v9, v3

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v2, v1, v8

    .line 581
    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 514
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 524
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 300
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 306
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 2
        0x25fas
        -0x5986s
        0x22e1s
        -0x50bcs
        0x2bc8s
        -0x4bc7s
        0x30a5s
        -0x42a4s
        0x398cs
        -0x7a11s
        0x623s
        -0x7d13s
        0xf56s
        -0x7455s
        0x143ds
        -0x6f61s
        0x1d06s
        -0x6659s
        0x65f9s
        -0x1997s
        0x62d4s
        -0x10b5s
    .end array-data

    :array_1
    .array-data 2
        0x25fes
        0x238es
        0x2908s
        0x3680s
        0x3c0cs
        0x5a3s
        0x329s
        0x886s
        0x1636s
        0x1fbbs
        0x654ds
        0x62dcs
        0x685es
        0x71d3s
        0x7f60s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x25f1s
        0xe1ds
        0x7223s
        -0x59b1s
        -0x75d7s
        -0x18cs
        0x2290s
        0x16a4s
        0x7ac4s
        -0x5156s
        -0x6d32s
        -0x38f1s
        0x2b3cs
        0x1f54s
        0x435cs
        -0x4881s
    .end array-data

    :array_3
    .array-data 2
        0x25f2s
        0x1cbes
        0x577cs
        -0x71cas
        -0x3f15s
        0x3bb7s
        0x7269s
        -0x4adbs
        -0x1025s
        0x26b3s
        0x1962s
        0x5038s
        -0x752cs
        -0x3247s
        0x471s
        0x7f31s
    .end array-data

    :array_4
    .array-data 2
        0x25fas
        -0x5986s
        0x22e1s
        -0x50bcs
        0x2bc8s
        -0x4bc7s
        0x30a5s
        -0x42a4s
        0x398cs
        -0x7a11s
        0x623s
        -0x7d13s
        0xf56s
        -0x7455s
        0x143ds
        -0x6f61s
        0x1d06s
        -0x6659s
        0x65f9s
        -0x1997s
        0x62d4s
        -0x10b5s
    .end array-data

    :array_5
    .array-data 2
        0x25fes
        0x238es
        0x2908s
        0x3680s
        0x3c0cs
        0x5a3s
        0x329s
        0x886s
        0x1636s
        0x1fbbs
        0x654ds
        0x62dcs
        0x685es
        0x71d3s
        0x7f60s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x25fas
        -0x5986s
        0x22e1s
        -0x50bcs
        0x2bc8s
        -0x4bc7s
        0x30a5s
        -0x42a4s
        0x398cs
        -0x7a11s
        0x623s
        -0x7d13s
        0xf56s
        -0x7455s
        0x143ds
        -0x6f61s
        0x1d06s
        -0x6659s
        0x65f9s
        -0x1997s
        0x62d4s
        -0x10b5s
    .end array-data

    :array_7
    .array-data 2
        0x25fes
        0x238es
        0x2908s
        0x3680s
        0x3c0cs
        0x5a3s
        0x329s
        0x886s
        0x1636s
        0x1fbbs
        0x654ds
        0x62dcs
        0x685es
        0x71d3s
        0x7f60s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x25f1s
        0xe1ds
        0x7223s
        -0x59b1s
        -0x75d7s
        -0x18cs
        0x2290s
        0x16a4s
        0x7ac4s
        -0x5156s
        -0x6d32s
        -0x38f1s
        0x2b3cs
        0x1f54s
        0x435cs
        -0x4881s
    .end array-data

    :array_9
    .array-data 2
        0x25f2s
        0x1cbes
        0x577cs
        -0x71cas
        -0x3f15s
        0x3bb7s
        0x7269s
        -0x4adbs
        -0x1025s
        0x26b3s
        0x1962s
        0x5038s
        -0x752cs
        -0x3247s
        0x471s
        0x7f31s
    .end array-data

    :array_a
    .array-data 2
        0x25fas
        -0x5986s
        0x22e1s
        -0x50bcs
        0x2bc8s
        -0x4bc7s
        0x30a5s
        -0x42a4s
        0x398cs
        -0x7a11s
        0x623s
        -0x7d13s
        0xf56s
        -0x7455s
        0x143ds
        -0x6f61s
        0x1d06s
        -0x6659s
        0x65f9s
        -0x1997s
        0x62d4s
        -0x10b5s
    .end array-data

    :array_b
    .array-data 2
        0x25fes
        0x238es
        0x2908s
        0x3680s
        0x3c0cs
        0x5a3s
        0x329s
        0x886s
        0x1636s
        0x1fbbs
        0x654ds
        0x62dcs
        0x685es
        0x71d3s
        0x7f60s
    .end array-data
.end method

.method public invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->baseTransactionCommonPresenter:Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;

    invoke-virtual {v1, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V

    sget p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public abstract read()Landroid/view/View;
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65324
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14138d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const p2, 0x52567acf

    add-int v4, p1, p2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v5, -0x43d7e4a9

    const v6, 0x43d7e4b0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
