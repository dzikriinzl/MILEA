.class public Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;
.super Lo/getButton;
.source ""

# interfaces
.implements Lo/LayoutTransaksiNoDataBinding$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getButton<",
        "Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;",
        ">;",
        "Lo/LayoutTransaksiNoDataBinding$write;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:[I

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field invoke:Z

.field public presenter:Lo/setTransactionDate;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Z

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ContentMcaDetailBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

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

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$c:[B

    const/16 v0, 0x1f

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$a:[B

    const/16 v2, 0xd5

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$b:I

    .line 65324
    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    const/16 v0, 0x35

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatItemReceiver:[C

    const-wide v0, 0x13677307e76871b2L

    sput-wide v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatCustomActionResultReceiver:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatMediaItem:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
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
        0x30d4s
        0x23fbs
        0x168cs
        0x95ds
        0x7c74s
        0x6f3as
        0x43cfs
        -0x493es
        -0x564cs
        -0x63ads
        -0x70fds
        0x62ebs
        0x71dbs
        0x44b1s
        0x5b74s
        0x2e4es
        -0x49e9s
        -0x5acfs
        -0x6fb1s
        -0x7066s
        -0x552s
        -0x1604s
        -0x3aecs
        0x3028s
        0x2f43s
        0x1a88s
        0x9d2s
        -0x18des
        -0x2505s
        -0x362cs
        -0x35ds
        -0x1c8es
        -0x69a5s
        -0x7aebs
        -0x5620s
        0x5cfes
        0x4384s
        0x7662s
        0x62fas
        0x71des
        0x44a4s
        0x5b68s
        0x2e58s
        0x3d1bs
        0x11f5s
        -0x1b0as
        -0x46es
        -0x3195s
        -0x22cfs
        -0x4ffcs
        -0x7b16s
        -0x6445s
        0x6e8cs
    .end array-data

    nop

    :array_3
    .array-data 4
        0x15aa802e
        0x46cfa52a
        -0x7edeb4a3
        0x7370052e
        -0x601a93a
        0x7d487486
        0x35a37d0c
        -0x56304551
        0x4d0944a0    # 1.43936E8f
        0x6261c95
        -0x2e32f878
        0x4b8af22d    # 1.821193E7f
        -0x20258f02
        0x720f403a
        0xacd0965
        -0x67658b29
        0x2e1888b7
        0x1409e160
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/getButton;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IconCompatParcelizer:I

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->onCreatePanelMenu()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    const/4 v1, 0x2

    .line 101
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 100
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v2

    const/16 v3, 0x59

    div-int/2addr v3, v0

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat()V

    .line 100
    :cond_2
    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_3

    const/16 p0, 0x34

    div-int/2addr p0, v0

    :cond_3
    return-object v1
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaControllerCallback(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65322
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 105
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat()V

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 14

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 135
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140b37

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lo/TransactionCanOnlyBeDoneUsingRpException;

    iput-object v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    .line 136
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, 0x11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1410f8

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v10, 0xd4e6

    add-int/2addr v2, v10

    int-to-char v2, v2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 137
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140c53

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xae

    const/16 v4, 0xb0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getTransferReasonCategory;

    invoke-direct {v2, p0}, Lo/getTransferReasonCategory;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x46

    div-int/2addr v0, v5

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x78dfc18
        0x26535082
        -0x29c694bd
        0x402ad536
        0x43db856e
        0x42e88821
        0xce3a6d7
        0x157687f4
    .end array-data

    :array_1
    .array-data 4
        -0x69d41697
        0x5f80f1cb
        -0x154109f0
        0x5aff9414
        0x9666bdc
        0x513c4d07
    .end array-data
.end method

.method private static synthetic IMediaControllerCallback(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->onPictureInPictureModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->onPictureInPictureModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IMediaSession(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->onPreparePanel()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

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

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V

    throw v0
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->onRequestPermissionsResult()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 294
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->read:Z

    const/16 v3, 0x40

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->read:Z

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 294
    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x620d9d1c

    const v7, 0x620d9d22

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x620d9d1c

    const v5, 0x620d9d22

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x2d8d6a5a

    const v7, 0x2d8d6a62

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x2d8d6a5a

    const v5, 0x2d8d6a62

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 11

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    .line 214
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 215
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 217
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    .line 218
    new-instance v3, Lo/getDjbcData;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    const v10, 0x44e058d9

    const v9, -0x44e058d8

    invoke-static/range {v4 .. v10}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Lo/getTransferReason;

    invoke-direct {v4, p0}, Lo/getTransferReason;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)V

    invoke-direct {v3, v1, v2, v4}, Lo/getDjbcData;-><init>(Landroid/content/Context;Ljava/util/List;Lo/getDjbcData$a;)V

    .line 221
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 224
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invoke()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFocusedView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/getFocusedView;->setSupportsChangeAnimations(Z)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x5cd45f86

    const v7, 0x5cd45f8b

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

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

.method private MediaDescriptionCompat()V
    .locals 10

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v2, v0

    .line 282
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x5f

    .line 286
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void

    .line 283
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/AccountNotFoundException;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f141140

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x51fc

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->write:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 285
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x79

    int-to-char v1, v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ItemManageWidgetCardLoginBinding$read;->onBackPressed:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 286
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

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

.method private MediaMetadataCompat()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 166
    rem-int v2, v1, v1

    .line 146
    iget-object v2, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    invoke-virtual {v2}, Lo/TransactionCanOnlyBeDoneUsingRpException;->read()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(J)J

    move-result-wide v2

    .line 147
    iget-object v4, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v17, 0x2e24910d

    const v18, -0x2e24910d

    move/from16 v10, v18

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AccountStatusBCPException;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v9, 0x64eb1ddd

    const v6, -0x64eb1ddc

    invoke-static/range {v5 .. v11}, Lo/AccountStatusBCPException;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v4, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    .line 148
    new-instance v9, Lo/BCACreditCardConnectedToOtherException;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    move/from16 v15, v18

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AccountStatusBCPException;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v15

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    const v23, -0x23dd383a

    const v20, 0x23dd383c

    move/from16 v11, v20

    move/from16 v14, v23

    invoke-static/range {v10 .. v16}, Lo/AccountStatusBCPException;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v4, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    move/from16 v15, v18

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AccountStatusBCPException;

    invoke-virtual {v4}, Lo/AccountStatusBCPException;->AudioAttributesCompatParcelizer()J

    move-result-wide v11

    move-object v4, v9

    move-wide v5, v2

    move-object v15, v9

    move-wide/from16 v9, v21

    invoke-direct/range {v4 .. v12}, Lo/BCACreditCardConnectedToOtherException;-><init>(JJJJ)V

    .line 149
    iget-object v4, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    move-object v4, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v16}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AccountStatusBCPException;

    invoke-virtual {v5}, Lo/AccountStatusBCPException;->MediaBrowserCompatMediaItem()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1038
    iput-object v5, v4, Lo/BCACreditCardConnectedToOtherException;->write:Ljava/lang/Boolean;

    .line 151
    invoke-direct {v0, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(Lo/BCACreditCardConnectedToOtherException;)V

    .line 152
    iget-object v4, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->onPictureInPictureModeChanged:I

    .line 153
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    .line 154
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/AccountStatusBCPException;

    invoke-virtual {v6}, Lo/AccountStatusBCPException;->write()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    .line 155
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/AccountStatusBCPException;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    const v12, -0x193e4518

    const v9, 0x193e4518

    invoke-static/range {v8 .. v14}, Lo/AccountStatusBCPException;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 152
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v4, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->_init_lambda2:Lo/FragmentPaylaterRegisterDataBinding;

    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->MediaBrowserCompatMediaItem:I

    .line 159
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/AccountStatusBCPException;

    invoke-virtual {v6}, Lo/AccountStatusBCPException;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v4, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v5, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AccountStatusBCPException;

    invoke-virtual {v5}, Lo/AccountStatusBCPException;->read()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v4, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AccountStatusBCPException;

    invoke-virtual {v4}, Lo/AccountStatusBCPException;->AudioAttributesCompatParcelizer()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-gtz v2, :cond_0

    .line 166
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 163
    iget-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->accessensureViewModelStore:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/ItemManageWidgetCardLoginBinding$read;->getViewModelStore:I

    iget-object v6, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    move/from16 v15, v18

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/AccountStatusBCPException;

    invoke-virtual {v6}, Lo/AccountStatusBCPException;->AudioAttributesCompatParcelizer()J

    move-result-wide v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v4, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 166
    :cond_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->accessensureViewModelStore:Lo/FragmentPaylaterRegisterResultBinding;

    sget v6, Lo/ItemManageWidgetCardLoginBinding$read;->getViewModelStore:I

    iget-object v7, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    move/from16 v15, v18

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/AccountStatusBCPException;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v24

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v22

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v21

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v19

    invoke-static/range {v19 .. v25}, Lo/AccountStatusBCPException;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9, v4, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v2, v1

    return-void

    nop

    :array_0
    .array-data 4
        -0x41fad5bc
        0x57fad40b
        -0x1d3cab77
        -0x550df82
        -0x1cdd07f6
        -0x7f41d960
    .end array-data

    :array_1
    .array-data 4
        -0x41fad5bc
        0x57fad40b
        -0x1d3cab77
        -0x550df82
        -0x1cdd07f6
        -0x7f41d960
    .end array-data
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 9

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, -0x28ecaa4e

    add-int/2addr v1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x6af2dd4b

    add-int/2addr v5, v7

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1413a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0xf0930df

    add-int/2addr v2, v0

    const v3, 0x62418b10

    const v8, -0x62418b10

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v7

    move v4, v5

    move v5, v8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    invoke-virtual {v1}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaylaterStatusPinViewModel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaylaterStatusPinViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    invoke-virtual {v2}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lo/PaylaterStatusPinViewModel;->setNotesV2(Landroid/content/Context;Ljava/util/List;)V

    .line 234
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    invoke-virtual {v0}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 207
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 208
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 209
    new-instance v1, Lo/getCoupon;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    invoke-static {v2, p0}, Lo/CardlessTransactionCodeActivity;->RemoteActionCompatParcelizer(Lo/TransactionCanOnlyBeDoneUsingRpException;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getCoupon;-><init>(Ljava/util/List;)V

    .line 210
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)I
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IconCompatParcelizer:I

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 250
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 242
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    sget v1, Lo/setFieldLabel2$invoke;->getSavedStateRegistryControllerannotations:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iput v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IconCompatParcelizer:I

    .line 244
    sget v0, Lo/setFieldLabel2$write;->a:I

    invoke-direct {p0, p1, v0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->read(Landroid/view/ViewGroup;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    sget v2, Lo/setFieldLabel2$invoke;->addOnNewIntentListener:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iput v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IconCompatParcelizer:I

    .line 250
    sget v1, Lo/setFieldLabel2$write;->write:I

    invoke-direct {p0, p1, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->read(Landroid/view/ViewGroup;I)V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    const/4 v1, 0x2

    .line 130
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 130
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    const/16 v1, 0x47

    div-int/2addr v1, v0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 130
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ContentMcaDetailBinding;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    .line 179
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v3, v1

    .line 178
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 203
    sget v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 179
    iget-object v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ContentMcaDetailBinding;

    .line 31067
    iget-object v5, v5, Lo/ContentMcaDetailBinding;->write:Ljava/lang/String;

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 180
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentMcaDetailBinding;

    .line 32067
    iget-object v0, v0, Lo/ContentMcaDetailBinding;->write:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/FragmentPaylaterRegisterDataBinding;->setImportantForAccessibility(I)V

    .line 183
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentMcaDetailBinding;

    .line 33059
    iget-object p1, p1, Lo/ContentMcaDetailBinding;->invoke:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Lo/FragmentPaylaterRegisterResultBinding;->setImportantForAccessibility(I)V

    .line 185
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke:Z

    .line 188
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->read:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentMcaDetailBinding;

    .line 31067
    iget-object p1, p1, Lo/ContentMcaDetailBinding;->write:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 194
    :cond_2
    sget p1, Lo/ItemManageWidgetCardLoginBinding$read;->getDefaultViewModelProviderFactory:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->_init_lambda5:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    invoke-virtual {p1}, Lo/TransactionCanOnlyBeDoneUsingRpException;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 199
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaylaterStatusPinViewModel;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatItemReceiver()V

    return-void

    .line 179
    :cond_4
    throw v2
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatItemReceiver:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$g(SII)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$g(SII)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v23, v6, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$g(SII)Ljava/lang/String;

    move-result-object v28

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v23, v2, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$g(SII)Ljava/lang/String;

    move-result-object v28

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v11

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_5
    const-wide/16 v6, 0x0

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x15

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$g(SII)Ljava/lang/String;

    move-result-object v22

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatMediaItem:[I

    const v8, 0x3afacf10

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 148
    sget v16, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$10:I

    add-int/lit8 v3, v16, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$11:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    aget v3, v6, v15

    :try_start_0
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v18, v3, 0x35

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v12

    or-int/lit8 v9, v8, 0x14

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$g(SII)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v15

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v1, 0x30

    invoke-static {v10, v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v18, v7, 0x36

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v10, v1, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v1, v8, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v12

    or-int/lit8 v9, v8, 0x14

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$g(SII)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v19, v7

    move/from16 v20, v1

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v14, v15

    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v8, 0x3afacf10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move-object v6, v14

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatMediaItem:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$10:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v11

    goto :goto_2

    .line 98
    :cond_5
    array-length v7, v6

    new-array v8, v7, [I

    move v9, v12

    :goto_2
    if-ge v9, v7, :cond_7

    .line 148
    sget v13, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$11:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$10:I

    rem-int/lit8 v13, v13, 0x2

    .line 98
    aget v13, v6, v9

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v18, v15, 0x65

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0x14

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$g(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v11, v12, v19

    move/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_6
    const/16 v16, 0x30

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v15, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    move-object v6, v8

    :cond_8
    move v7, v12

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v9, 0x2

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v18, v9, 0x29

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit16 v9, v9, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xb

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$g(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_9
    const/4 v13, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

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

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v14, v6, 0x1a

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v15, v6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    add-int/lit16 v6, v6, 0x790

    const v17, -0x5b840688

    const/16 v18, 0x0

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$g(SII)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v7

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v7, v9, v11

    move/from16 v16, v6

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    const/4 v11, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$a:[B

    rsub-int/lit8 p1, p1, 0x1c

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x52

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x5cc058e3

    mul-int/2addr v0, p2

    const/high16 v1, -0x37300000    # -425984.0f

    add-int/2addr v0, v1

    const v1, 0x1c1058e5

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    or-int/2addr v2, v1

    or-int/2addr v2, p0

    not-int v2, v2

    not-int v3, p0

    or-int/2addr v3, v1

    or-int v4, v3, p5

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, p2, p5

    or-int/2addr v4, p0

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x4397a71c

    mul-int v5, v2, v4

    add-int/2addr v0, v5

    not-int v3, v3

    or-int v5, p5, v3

    or-int/2addr p0, p2

    not-int p0, p0

    or-int/2addr p0, v5

    const v5, 0x4397a71c

    mul-int/2addr v5, p0

    add-int/2addr v0, v5

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x5fa80000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x64d80000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x17700000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p2, p5

    add-int/2addr v3, p4

    const v4, 0x37a673b1

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x3dd88076

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x61630000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x2b5e7355

    mul-int/2addr p2, v4

    const v4, -0x407a6044

    add-int/2addr p2, v4

    const v4, -0x2b5e6bdd

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, 0x3bc

    add-int/2addr p2, v2

    mul-int/lit16 p0, p0, -0x3bc

    add-int/2addr p2, p0

    mul-int/lit16 v1, v1, 0x3bc

    add-int/2addr p2, v1

    const p0, -0x2b5e6f99

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, 0x5b5d1c37

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x2c940f7a

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x212b0000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, -0x71ed0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/String;

    .line 332
    rem-int v8, v4, v4

    sget v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v8, v4

    .line 317
    iget-object v6, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->RatingCompat:Lo/PaylaterConnectedToOtherBCAIDException;

    invoke-virtual {v6, v0}, Lo/PaylaterConnectedToOtherBCAIDException;->setProgress(I)V

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpl-double v6, v2, v8

    const/16 v8, 0x8

    if-nez v6, :cond_0

    .line 332
    sget v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v6, v4

    .line 319
    iget-object v4, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->invoke:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v4, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v6, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->invoke:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 332
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v0, v4

    .line 325
    :goto_0
    iget-object v0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->RatingCompat:Lo/PaylaterConnectedToOtherBCAIDException;

    double-to-int v2, v2

    const-wide/16 v3, 0x2ee

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lo/PaylaterConnectedToOtherBCAIDException;->setProgressWithAnimation(ILjava/lang/Long;Ljava/lang/Long;)V

    .line 328
    iget-object v0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/ItemManageWidgetCardLoginBinding$read;->onRequestPermissionsResult:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 331
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    const v18, 0x121da02a

    const v3, -0x121da02a

    move v6, v3

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/ItemManageWidgetCardLoginBinding$read;->onSaveInstanceState:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v15

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v16

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v13

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v14

    move v12, v3

    invoke-static/range {v12 .. v18}, Lo/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private invoke(Lo/BCACreditCardConnectedToOtherException;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 429
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

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140e84

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/16 v8, 0x1d

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x16

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4030
    iget-wide v9, v0, Lo/BCACreditCardConnectedToOtherException;->RemoteActionCompatParcelizer:J

    .line 5054
    iget-wide v11, v0, Lo/BCACreditCardConnectedToOtherException;->a:J

    .line 6046
    iget-wide v13, v0, Lo/BCACreditCardConnectedToOtherException;->invoke:J

    move-object v7, v6

    .line 7022
    iget-wide v5, v0, Lo/BCACreditCardConnectedToOtherException;->read:J

    .line 360
    invoke-static {v5, v6}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(J)J

    move-result-wide v5

    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v15, v16, 0x1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f141397

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x138

    const/16 v0, 0x13a

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x50

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f141675

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v17, 0x858f

    add-int v1, v1, v17

    int-to-char v1, v1

    move-object/from16 v18, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v15, v0, v1, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    cmp-long v1, v9, v7

    if-eqz v1, :cond_f

    .line 429
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    if-eqz v1, :cond_0

    const-wide/16 v19, 0x1

    cmp-long v1, v13, v19

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_0
    cmp-long v1, v13, v7

    if-eqz v1, :cond_f

    .line 377
    :goto_0
    invoke-static {v3}, Lo/StateFlowImpl;->invoke(Ljava/lang/String;)Lo/DiagnosticCoroutineContextException;

    move-result-object v1

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v15}, Lo/DiagnosticCoroutineContextException;->invoke(Ljava/util/Locale;)Lo/DiagnosticCoroutineContextException;

    move-result-object v1

    .line 378
    invoke-static {v11, v12, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v15

    .line 379
    invoke-static {v5, v6, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v4

    .line 380
    invoke-static {v5, v6, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v7

    cmp-long v8, v5, v11

    if-gez v8, :cond_1

    .line 429
    sget v21, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    move-object/from16 v22, v0

    add-int/lit8 v0, v21, 0x1f

    move-object/from16 v21, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 383
    invoke-static {v11, v12, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v22, v0

    move-object/from16 v21, v2

    .line 386
    invoke-static {v13, v14, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v0

    :goto_1
    if-ltz v8, :cond_3

    cmp-long v2, v5, v9

    if-ltz v2, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v0, v11, v5

    if-eqz v0, :cond_2

    move-wide v9, v11

    .line 395
    :cond_2
    invoke-static {v9, v10, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v0

    .line 396
    invoke-static {v13, v14, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v1

    .line 397
    new-instance v2, Lo/JobCancellationException;

    invoke-static {}, Lo/getCancellationException;->read()Lo/getCancellationException;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lo/JobCancellationException;-><init>(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/getCancellationException;)V

    .line 398
    new-instance v0, Lo/JobCancellationException;

    invoke-static {}, Lo/getCancellationException;->read()Lo/getCancellationException;

    move-result-object v3

    invoke-direct {v0, v4, v1, v3}, Lo/JobCancellationException;-><init>(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/getCancellationException;)V

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    .line 390
    :cond_3
    invoke-static {v11, v12, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v1

    .line 391
    new-instance v2, Lo/JobCancellationException;

    invoke-static {}, Lo/getCancellationException;->read()Lo/getCancellationException;

    move-result-object v3

    invoke-direct {v2, v7, v1, v3}, Lo/JobCancellationException;-><init>(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/getCancellationException;)V

    .line 392
    new-instance v3, Lo/JobCancellationException;

    invoke-static {}, Lo/getCancellationException;->read()Lo/getCancellationException;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lo/JobCancellationException;-><init>(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/getCancellationException;)V

    .line 402
    :goto_2
    new-instance v1, Lo/JobCancellationException;

    invoke-static {}, Lo/getCancellationException;->RemoteActionCompatParcelizer()Lo/getCancellationException;

    move-result-object v5

    invoke-direct {v1, v4, v0, v5}, Lo/JobCancellationException;-><init>(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/getCancellationException;)V

    move-object/from16 v0, p1

    .line 8034
    iget-object v0, v0, Lo/BCACreditCardConnectedToOtherException;->write:Ljava/lang/Boolean;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    goto/16 :goto_b

    .line 406
    :cond_4
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2d

    const v5, 0x43387394

    const v6, -0x675010d0

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    move-object v0, v4

    goto/16 :goto_c

    .line 10318
    :cond_6
    iget-object v0, v2, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 9784
    sget v8, Lo/getCancellationException;->a:I

    .line 11674
    iget-object v0, v0, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v0, v0, v8

    const/4 v8, -0x1

    if-ne v0, v8, :cond_7

    move v0, v5

    goto :goto_4

    .line 11675
    :cond_7
    invoke-interface {v2, v0}, Lo/SupervisorJob;->write(I)I

    move-result v0

    .line 429
    sget v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 13318
    :goto_4
    iget-object v9, v3, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 12784
    sget v10, Lo/getCancellationException;->a:I

    .line 14674
    iget-object v9, v9, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v9, v9, v10

    if-ne v9, v8, :cond_8

    move v3, v5

    goto :goto_5

    .line 14675
    :cond_8
    invoke-interface {v3, v9}, Lo/SupervisorJob;->write(I)I

    move-result v3

    :goto_5
    sub-int/2addr v0, v3

    int-to-double v9, v0

    .line 16318
    iget-object v0, v2, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 15784
    sget v3, Lo/getCancellationException;->a:I

    .line 17674
    iget-object v0, v0, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v0, v0, v3

    if-ne v0, v8, :cond_9

    move v0, v5

    goto :goto_6

    .line 17675
    :cond_9
    invoke-interface {v2, v0}, Lo/SupervisorJob;->write(I)I

    move-result v0

    :goto_6
    int-to-double v2, v0

    div-double/2addr v9, v2

    .line 19318
    iget-object v0, v1, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 18784
    sget v2, Lo/getCancellationException;->a:I

    .line 20674
    iget-object v0, v0, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v0, v0, v2

    if-ne v0, v8, :cond_a

    move v0, v5

    goto :goto_7

    .line 20675
    :cond_a
    invoke-interface {v1, v0}, Lo/SupervisorJob;->write(I)I

    move-result v0

    .line 414
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-eq v0, v8, :cond_5

    .line 429
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 22318
    iget-object v0, v1, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 21766
    sget v2, Lo/getCancellationException;->invoke:I

    .line 23674
    iget-object v0, v0, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v0, v0, v2

    if-ne v0, v8, :cond_b

    move v0, v5

    goto :goto_8

    .line 23675
    :cond_b
    invoke-interface {v1, v0}, Lo/SupervisorJob;->write(I)I

    move-result v0

    .line 414
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v0, v8, :cond_c

    goto :goto_3

    .line 25318
    :cond_c
    iget-object v0, v1, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 24784
    sget v2, Lo/getCancellationException;->a:I

    .line 26674
    iget-object v0, v0, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v0, v0, v2

    if-ne v0, v8, :cond_d

    move v0, v5

    goto :goto_9

    .line 26675
    :cond_d
    invoke-interface {v1, v0}, Lo/SupervisorJob;->write(I)I

    move-result v0

    .line 419
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 28318
    iget-object v2, v1, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 27766
    sget v3, Lo/getCancellationException;->invoke:I

    .line 29674
    iget-object v2, v2, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v2, v2, v3

    if-ne v2, v8, :cond_e

    move v4, v5

    goto :goto_a

    .line 29675
    :cond_e
    invoke-interface {v1, v2}, Lo/SupervisorJob;->write(I)I

    move-result v4

    .line 420
    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    mul-double/2addr v9, v6

    goto :goto_d

    :cond_f
    move-object/from16 v22, v0

    :goto_b
    const-wide/high16 v6, 0x4058000000000000L    # 96.0

    move-object/from16 v0, v22

    :goto_c
    move-object v1, v0

    move-wide v9, v6

    .line 429
    :goto_d
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v3, p0

    filled-new-array {v3, v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x34d9f088

    const v9, 0x34d9f08b

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x61eae215
        -0x45e3f023
        0x3edae829
        -0x32a363ea
        -0x1cdd07f6
        -0x7f41d960
    .end array-data
.end method

.method private invoke(Lo/ContentMcaDetailBinding;)V
    .locals 4

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x62

    div-int/2addr v2, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 338
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaylaterStatusPinViewModel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->_init_lambda5:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2067
    iget-object v1, p1, Lo/ContentMcaDetailBinding;->write:Ljava/lang/String;

    .line 342
    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 343
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterRegisterDataBinding;->setImportantForAccessibility(I)V

    .line 345
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

    .line 3059
    iget-object p1, p1, Lo/ContentMcaDetailBinding;->invoke:Ljava/lang/String;

    .line 345
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Lo/FragmentPaylaterRegisterResultBinding;->setImportantForAccessibility(I)V

    .line 347
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->read:Z

    .line 348
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatItemReceiver()V

    :cond_1
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private synthetic onCreate()V
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 90
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/16 v3, 0x60

    div-int/lit8 v3, v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat()V

    .line 90
    :cond_2
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onCreatePanelMenu()V
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onMenuItemSelected()V
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x620d9d1c

    const v5, 0x620d9d22

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 95
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic onNewIntent()V
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x2d8d6a5a

    const v5, 0x2d8d6a62

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onPanelClosed()V
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x5cd45f86

    const v5, 0x5cd45f8b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onPictureInPictureModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onPreparePanel()V
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onRequestPermissionsResult()V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 110
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->onTrimMemory()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private onTrimMemory()V
    .locals 5

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->presenter:Lo/setTransactionDate;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lo/setTransactionDate;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->presenter:Lo/setTransactionDate;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/setTransactionDate;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic read(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)Ljava/lang/Object;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    const v2, -0x1df78769

    const v5, 0x1df7876d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 171
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi21Parcelizer:Lo/TransactionCanOnlyBeDoneUsingRpException;

    invoke-virtual {v1}, Lo/TransactionCanOnlyBeDoneUsingRpException;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->write:Ljava/util/List;

    .line 172
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->a(Ljava/util/List;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private read(Landroid/view/ViewGroup;I)V
    .locals 3

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    .line 255
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 256
    new-instance v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity$1;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity$1;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 274
    invoke-virtual {p2}, Landroid/view/animation/Animation;->reset()V

    if-eqz p1, :cond_0

    .line 277
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    const v2, 0x379b1656

    const v5, -0x379b1654

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private read(Lo/getBeneficiary;)V
    .locals 3

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 228
    invoke-virtual {p1}, Lo/getBeneficiary;->invoke()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/4 p1, 0x1

    .line 229
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesImplApi26Parcelizer:Z

    .line 230
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatItemReceiver()V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65323
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private write(DLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65328
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p0, p1, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x34d9f088

    const v5, 0x34d9f08b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    const v2, -0x474b40e0

    const v5, 0x474b40e7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;Lo/getBeneficiary;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/16 v2, 0x3b

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->read(Lo/getBeneficiary;)V

    if-eqz v1, :cond_0

    div-int/lit8 p0, v2, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lo/getQrContent;)V
    .locals 11

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    .line 301
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/getExchangeCurrency;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
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

    const v7, 0x7f1413d2

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x6b

    const/16 v8, 0x6d

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 303
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

    const v7, 0x7f140b0c

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x7a

    const/16 v9, 0x7c

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    const/16 v7, 0x8

    new-array v9, v7, [I

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
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

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x65

    new-array v3, v7, [I

    fill-array-data v3, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/getQrContent;->read()Lo/getBeneficiary;

    move-result-object p1

    invoke-virtual {p1}, Lo/getBeneficiary;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 4
        0x78dfc18
        0x26535082
        -0x29c694bd
        0x402ad536
        0x4155d282
        -0x71bc8bc6
        0x1bf2decf
        -0x13d69e68
        -0x3e971476
        0x60633e34
    .end array-data

    :array_1
    .array-data 4
        -0x29fd6f19
        0x221d319e
        -0x4936342b
        0xf76892b
        0x1ce9c492
        -0x212b43d9
        0x4a9acd50    # 5072552.0f
        0x29a531b8
    .end array-data

    :array_2
    .array-data 4
        -0x31c11818
        -0x67977420
        0x6d1fe635
        0x6116ffa7
        -0x7ede814c
        0x6e4dcde3
        0xce3a6d7
        0x157687f4
    .end array-data
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 904
    rem-int v1, v0, v0

    .line 455
    invoke-super/range {p0 .. p1}, Lo/getButton;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 465
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v6, v1, 0x2dd

    const v7, -0x6e4d979f

    const/4 v8, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$a:[B

    const/16 v9, 0xe

    aget-byte v1, v1, v9

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v9, v1

    int-to-byte v10, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/16 v11, 0x8

    const-string v12, ""

    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x7c7

    add-long v5, v5, v16

    .line 480
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x16

    new-array v7, v10, [I

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0xb

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v18

    shr-int/lit8 v10, v18, 0x18

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 487
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 496
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    .line 904
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 504
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x1e

    const/16 v1, 0x30

    invoke-static {v12, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v5, 0xd0cf

    sub-int/2addr v5, v1

    int-to-char v1, v5

    const/16 v5, 0x30

    invoke-static {v12, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x2de

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$a:[B

    aget-byte v6, v6, v15

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    const/16 v8, 0x20

    int-to-byte v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v5, v9, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v5, v3

    new-array v7, v2, [I

    aput-object v7, v5, v2

    new-array v8, v2, [I

    aput-object v8, v5, v15

    .line 519
    aget-object v8, v1, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v3

    check-cast v7, [I

    aput v10, v7, v3

    aput-object v1, v5, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    const v6, -0x1a441001

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v7, 0x42bd6b42

    add-int/2addr v6, v7

    not-int v1, v1

    const v7, -0x1a441001

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x24a0020c

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    const v1, -0x115c99a7

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v6, v5, v15

    check-cast v6, [I

    aput v1, v6, v3

    goto/16 :goto_0

    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x59

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 522
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    const/16 v6, 0x8

    new-array v7, v6, [I

    fill-array-data v7, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 524
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 533
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 554
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 561
    :try_start_0
    new-array v5, v15, [Ljava/lang/Object;

    const v6, -0x115c99a7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v19, v1, 0x1f

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const v6, 0xd0d0

    add-int/2addr v1, v6

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v12, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x2de

    const v22, 0x1373ccad

    const/16 v23, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    const/16 v8, 0x17

    int-to-byte v8, v8

    sget-object v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$a:[B

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    add-int/2addr v10, v2

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    move/from16 v20, v1

    move/from16 v21, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 562
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    add-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v1, v6, v10

    const v6, 0xd0cf

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$a:[B

    aget-byte v7, v7, v15

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    const/16 v10, 0x20

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    const/16 v6, 0xc

    new-array v7, v6, [I

    fill-array-data v7, :array_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 571
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x53

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v2

    int-to-char v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    .line 576
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 579
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 591
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const v6, -0xffffe1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v19, v6, v7

    const v6, 0xd0d0

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v8, v8, v10

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    :goto_0
    aget-object v1, v5, v2

    check-cast v1, [I

    aget v1, v1, v3

    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_e

    .line 904
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 614
    new-array v1, v9, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v1, v3

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    const/4 v10, 0x3

    aput-object v8, v1, v10

    .line 627
    aget-object v8, v5, v10

    check-cast v8, [I

    aget v8, v8, v3

    .line 633
    aget-object v10, v5, v3

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v11, v5, v2

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v3

    check-cast v7, [I

    aput v11, v7, v3

    aput-object v5, v1, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    const v6, -0x3008154d    # -8.318707E9f

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    const v7, 0x59d95698

    add-int/2addr v7, v6

    not-int v6, v5

    const v10, 0xd10002

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x26f

    add-int/2addr v7, v6

    const v6, -0x380e9d7d

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, 0x3008154c

    or-int/2addr v6, v10

    const v10, 0x8d78832

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x26f

    add-int/2addr v7, v5

    add-int/2addr v8, v7

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v5, v1, v3

    .line 904
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, -0x40832916

    .line 729
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    const/16 v6, 0x1e

    int-to-byte v6, v6

    const/16 v7, 0x17

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$a:[B

    const/16 v10, 0x9

    aget-byte v8, v8, v10

    add-int/2addr v8, v2

    int-to-byte v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_8

    const-wide v7, 0x3fffffffffffffabL    # 1.9999999999999811

    add-long/2addr v5, v7

    .line 747
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0xc

    new-array v7, v1, [I

    fill-array-data v7, :array_4

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v8, 0x16

    invoke-static {v8, v7, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140b25

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x108

    const/16 v10, 0x10a

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x5f

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v10, 0x3

    add-int/2addr v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 755
    new-array v7, v3, [Ljava/lang/Object;

    .line 758
    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-ltz v1, :cond_8

    .line 904
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 763
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x14

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$a:[B

    const/16 v7, 0xa

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x3

    aget-byte v10, v6, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x8

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v5, v9, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v5, v3

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    .line 771
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v8, v10, v3

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v3

    check-cast v6, [I

    aput v10, v6, v3

    aput-object v1, v5, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v6, v1

    const v7, -0x2aa94001

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x3ba96e22

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x208

    const v8, 0x3f314d3b

    add-int/2addr v8, v7

    const v7, -0x3ba96e23

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x2affd091

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v8, v7

    const v7, -0x2affd092

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x11002e22

    or-int/2addr v6, v7

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v8, v1

    const v1, -0x60513d73

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    goto/16 :goto_1

    :cond_8
    const v1, -0xfffff0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v1, v5

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x13

    const/16 v6, 0x8

    new-array v7, v6, [I

    fill-array-data v7, :array_6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 778
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 783
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 788
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 799
    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    const v6, -0x1b46f303

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v19, v6, 0x13

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v12, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x3d8

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x60513d73

    const v7, 0x401000

    .line 803
    invoke-static {v1, v7, v5, v6, v3}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v1, -0x2c406f94

    .line 804
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$a:[B

    const/16 v8, 0xa

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x3

    aget-byte v11, v7, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x8

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    const/16 v6, 0xc

    new-array v7, v6, [I

    fill-array-data v7, :array_7

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v6, "STAN"

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x3f

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x61

    int-to-char v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 814
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 824
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x40832916

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x15

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ec

    const v18, -0x741dd3b3

    const/16 v19, 0x0

    const/16 v8, 0x1e

    int-to-byte v8, v8

    const/16 v10, 0x17

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->$$a:[B

    const/16 v12, 0x9

    aget-byte v11, v11, v12

    add-int/2addr v11, v2

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    :goto_1
    aget-object v1, v5, v2

    check-cast v1, [I

    aget v1, v1, v3

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v1, :cond_c

    .line 837
    new-array v1, v9, [Ljava/lang/Object;

    new-array v7, v2, [I

    aput-object v7, v1, v3

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    aput-object v8, v1, v6

    .line 843
    aget-object v9, v5, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v6, v5, v6

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v3

    check-cast v7, [I

    aput v2, v7, v3

    aput-object v5, v1, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const v2, -0x10404115

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x5668fd9f

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x45

    const v4, -0x7de584d6

    add-int/2addr v4, v2

    const v2, -0x10487520

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x8340b

    or-int/2addr v2, v5

    const v5, 0x5660c994

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v4, v0

    const v0, -0x193b3580

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-void

    .line 847
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v5, v0

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_d

    move v8, v3

    .line 859
    :goto_2
    array-length v10, v6

    if-ge v8, v10, :cond_d

    aget-object v10, v6, v8

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_d
    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    .line 878
    rem-int/2addr v1, v0

    div-int/2addr v7, v1

    .line 886
    invoke-static {v4, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 895
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v9, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v1, v3

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 903
    aget-object v9, v5, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v8, v5, v8

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v3

    check-cast v6, [I

    aput v2, v6, v3

    aput-object v5, v1, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    not-int v2, v0

    const v4, 0x1d7a6889

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, 0x1590ee3

    add-int/2addr v5, v4

    const v4, -0x40049623

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v5, v0

    const v0, 0x492ed62a

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x14502881

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-void

    .line 824
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 633
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 643
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v5, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 661
    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_f

    .line 904
    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v5, v0

    .line 662
    aget-object v5, v2, v3

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 679
    :cond_f
    throw v4

    .line 591
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 4
        0x6e7efd25
        0x6d6f20aa
        0x10e2dd8d
        -0x29ed776e
        -0x24baec70
        -0x59f6a46d
        -0x594ecedb
        -0x37d31392
        -0x45587936
        -0x5b0cbc9e
        0x2d89a98c
        -0x4a9f9dc0
    .end array-data

    :array_1
    .array-data 4
        -0x174fee4b
        -0x7fa4a5bb
        -0x47ebfb55
        0x7b9447d3
        -0x1f750945
        0x1149153
        0x6d91404e
        0x171582ec
    .end array-data

    :array_2
    .array-data 4
        -0x37610daf
        -0x3d81a271
        0x69f32524
        0x37a0d5cc
        0x67fe17b5
        0x6c3a869d
        -0x646cf36
        -0x707a6c22
    .end array-data

    :array_3
    .array-data 4
        0x6e7efd25
        0x6d6f20aa
        0x10e2dd8d
        -0x29ed776e
        -0x24baec70
        -0x59f6a46d
        -0x594ecedb
        -0x37d31392
        -0x45587936
        -0x5b0cbc9e
        0x2d89a98c
        -0x4a9f9dc0
    .end array-data

    :array_4
    .array-data 4
        0x6e7efd25
        0x6d6f20aa
        0x10e2dd8d
        -0x29ed776e
        -0x24baec70
        -0x59f6a46d
        -0x594ecedb
        -0x37d31392
        -0x45587936
        -0x5b0cbc9e
        0x2d89a98c
        -0x4a9f9dc0
    .end array-data

    :array_5
    .array-data 4
        -0x174fee4b
        -0x7fa4a5bb
        -0x47ebfb55
        0x7b9447d3
        -0x1f750945
        0x1149153
        0x6d91404e
        0x171582ec
    .end array-data

    :array_6
    .array-data 4
        -0x37610daf
        -0x3d81a271
        0x69f32524
        0x37a0d5cc
        0x67fe17b5
        0x6c3a869d
        -0x646cf36
        -0x707a6c22
    .end array-data

    :array_7
    .array-data 4
        0x6e7efd25
        0x6d6f20aa
        0x10e2dd8d
        -0x29ed776e
        -0x24baec70
        -0x59f6a46d
        -0x594ecedb
        -0x37d31392
        -0x45587936
        -0x5b0cbc9e
        0x2d89a98c
        -0x4a9f9dc0
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 310
    invoke-super {p0, p1, p2, p3}, Lo/getButton;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x4f

    div-int/2addr v1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/getButton;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p2, v2, :cond_2

    .line 312
    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, p2, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :goto_1
    if-eqz p3, :cond_2

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr p2, v0

    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    const-string p2, "android.app.ActivityThread"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f140e63

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    const/16 v4, 0x8

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const v2, 0xb804

    add-int/2addr p2, v2

    int-to-char p2, p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, p2, v2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/ContentMcaDetailBinding;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(Lo/ContentMcaDetailBinding;)V

    :cond_2
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    .line 88
    invoke-super {p0, p1}, Lo/getButton;->onCreate(Landroid/os/Bundle;)V

    .line 89
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->accessaddObserverForBackInvoker:Landroid/view/View;

    new-instance v1, Lo/getExchangeAmount;

    invoke-direct {v1, p0}, Lo/getExchangeAmount;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterDataBinding;

    new-instance v1, Lo/getTotalAmountPaid;

    invoke-direct {v1, p0}, Lo/getTotalAmountPaid;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v1, Lo/getSender;

    invoke-direct {v1, p0}, Lo/getSender;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    new-instance v1, Lo/getTransferMethod;

    invoke-direct {v1, p0}, Lo/getTransferMethod;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/getTransactionIdBiFast;

    invoke-direct {v1, p0}, Lo/getTransactionIdBiFast;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v1, Lo/getTransactionCurrency;

    invoke-direct {v1, p0}, Lo/getTransactionCurrency;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    new-instance v1, Lo/getTransactionAmountIdr;

    invoke-direct {v1, p0}, Lo/getTransactionAmountIdr;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterDataBinding;

    new-instance v1, Lo/getTotalBill;

    invoke-direct {v1, p0}, Lo/getTotalBill;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaControllerCallback()V

    .line 120
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaMetadataCompat()V

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x28ecaa4e

    add-int/2addr v1, v3

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, 0x6af2dd4b

    add-int v6, v3, v5

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1413a4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v2, 0xf0930df

    add-int v3, p1, v2

    const v4, 0x62418b10

    const v7, -0x62418b10

    move v2, v1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->PlaybackStateCompat()V

    .line 123
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 124
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->ParcelableVolumeInfo()V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 435
    invoke-super {p0}, Lo/getButton;->onDestroy()V

    .line 436
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->presenter:Lo/setTransactionDate;

    .line 30053
    iget-object v1, v1, Lo/setTransactionDate;->invoke:Lo/ItemCardlessCashInHeaderSectionBinding;

    invoke-virtual {v1}, Lo/getConnectTimeout0013Zxk;->read()V

    .line 436
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 435
    :cond_1
    invoke-super {p0}, Lo/getButton;->onDestroy()V

    .line 436
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->presenter:Lo/setTransactionDate;

    .line 30053
    iget-object v0, v0, Lo/setTransactionDate;->invoke:Lo/ItemCardlessCashInHeaderSectionBinding;

    invoke-virtual {v0}, Lo/getConnectTimeout0013Zxk;->read()V

    .line 436
    throw v2
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getButton;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getButton;->onResume()V

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

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

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getButton;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 7

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

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

    const v2, 0x38537d47

    add-int v3, v1, v2

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x5a45edf4

    const v5, -0x5a45edf3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
