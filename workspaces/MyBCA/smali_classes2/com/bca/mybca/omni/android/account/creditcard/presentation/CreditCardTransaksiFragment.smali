.class public Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;
.super Lo/AFe1rSDK;
.source ""

# interfaces
.implements Lo/getHeaderField$read;
.implements Lo/VideoStreamNotification$read;
.implements Lo/AFe1fSDK$RemoteActionCompatParcelizer;
.implements Lo/AFe1fSDK$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AFe1rSDK<",
        "Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;",
        ">;",
        "Lo/getHeaderField$read;",
        "Lo/VideoStreamNotification$read;",
        "Lo/AFe1fSDK$RemoteActionCompatParcelizer;",
        "Lo/AFe1fSDK$a;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:[C

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeAttendedTransfer;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

.field private IMediaControllerCallback:Z

.field private IMediaSession:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetState;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatMediaItem:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:Ljava/lang/Boolean;

.field private MediaMetadataCompat:I

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:I

.field private PlaybackStateCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetState;",
            ">;"
        }
    .end annotation
.end field

.field private RatingCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Lo/AFe1fSDK;

.field private a:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field public presenter:Lo/AFe1lSDK;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 4

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$$a:[B

    const/16 v0, 0x75

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$$b:I

    const/4 v0, 0x0

    .line 65321
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/16 v0, 0x9f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatQueueItem:[C

    const-wide v0, 0x4491f087855c0741L    # 2.1179303524756877E22

    sput-wide v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data

    :array_1
    .array-data 2
        -0x62a4s
        -0x62c4s
        -0x62ces
        -0x62dbs
        -0x62d2s
        -0x62c3s
        -0x62cds
        -0x62c6s
        -0x62c3s
        -0x62c6s
        -0x62c5s
        -0x6291s
        -0x62c0s
        -0x62fbs
        -0x62e5s
        -0x62ecs
        -0x62ecs
        -0x62eas
        -0x62ees
        -0x62e3s
        -0x62e4s
        -0x62e4s
        -0x62e1s
        -0x62ebs
        -0x62e9s
        -0x62ecs
        -0x62e3s
        -0x62fcs
        -0x62fas
        -0x62fas
        -0x62e2s
        -0x62efs
        -0x62e7s
        -0x62e7s
        -0x62fcs
        -0x62fcs
        -0x620fs
        -0x6388s
        -0x638es
        -0x6273s
        -0x638es
        -0x6388s
        -0x639as
        -0x6390s
        -0x638as
        -0x638ds
        -0x6381s
        -0x6388s
        -0x638fs
        -0x6381s
        -0x62b1s
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62f9s
        -0x62f9s
        -0x62f0s
        -0x62e9s
        -0x62e3s
        -0x62e1s
        -0x62ecs
        -0x62e9s
        -0x62eas
        -0x62e1s
        -0x62fbs
        -0x6300s
        -0x62e8s
        -0x62e4s
        -0x625fs
        -0x625ds
        -0x625cs
        -0x625es
        -0x625cs
        -0x6259s
        -0x6254s
        -0x626es
        -0x626fs
        -0x6257s
        -0x62c0s
        -0x62e6s
        -0x62e6s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62e6s
        -0x62e8s
        -0x6300s
        -0x62fbs
        -0x62e1s
        -0x62eas
        -0x62ees
        -0x62f0s
        -0x62e9s
        -0x62ees
        -0x62e3s
        -0x62fas
        -0x62fbs
        -0x62e4s
        -0x62bfs
        -0x62e4s
        -0x62e4s
        -0x62e1s
        -0x62ebs
        -0x62e9s
        -0x62ecs
        -0x62efs
        -0x62e3s
        -0x62e8s
        -0x62e8s
        -0x62e8s
        -0x62efs
        -0x62f0s
        -0x62e7s
        -0x62e8s
        -0x62efs
        -0x62ecs
        -0x62efs
        -0x62e7s
        -0x62e7s
        -0x62fcs
        -0x62fcs
        -0x62e8s
        -0x62fbs
        -0x62e5s
        -0x62ecs
        -0x62ecs
        -0x62eas
        -0x62ees
        -0x62b4s
        -0x62fbs
        -0x62e1s
        -0x62efs
        -0x62fas
        -0x62e4s
        -0x62f0s
        -0x62e7s
        -0x62e8s
        -0x62ees
        -0x62efs
        -0x62e2s
        -0x62ees
        -0x62f0s
        -0x62e2s
        -0x62e5s
        -0x62e2s
        -0x62ecs
        -0x62e2s
        -0x62fbs
        -0x62e5s
        -0x62ecs
        -0x62ecs
        -0x62eas
        -0x62ees
        -0x62e3s
        -0x62e4s
        -0x62e4s
        -0x62e1s
        -0x62ebs
        -0x62e9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lo/AFe1rSDK;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 69
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IMediaControllerCallback:Z

    .line 71
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi21Parcelizer:Z

    .line 74
    const-string v1, ""

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->a:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read:Ljava/lang/String;

    const/4 v1, -0x1

    .line 78
    iput v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaMetadataCompat:I

    .line 79
    iput v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatResultReceiverWrapper:I

    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaDescriptionCompat:Ljava/lang/Boolean;

    .line 82
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatMediaItem:Z

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RatingCompat:Ljava/util/List;

    .line 88
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 89
    iput v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->ParcelableVolumeInfo:I

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65318
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IMediaControllerCallback:Z

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private AudioAttributesCompatParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Z
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x3a8a626e

    const v0, 0x3a8a6278

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaDescriptionCompat:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    .line 134
    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)V

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v2}, Lo/getInsetsForType;->invoke(Landroid/content/Context;)Lo/getInsetsForType;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const/4 v4, 0x0

    const/16 v5, 0xb

    filled-new-array {v4, v5, v4, v4}, [I

    move-result-object v6

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lo/getInsetsForType;->write(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
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
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IMediaControllerCallback()V

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

.method static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Ljava/util/List;
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0x4d237250    # 1.7138611E8f

    const v0, -0x4d23724c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static bridge synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Lo/VideoStreamNotification;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private IMediaSession()V
    .locals 7

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x69fefdd4

    const v0, 0x69fefddc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->presenter:Lo/AFe1lSDK;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lo/AFe1lSDK;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static bridge synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    .line 221
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IMediaSession:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 222
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IMediaSession:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 223
    new-instance v1, Lo/AFe1fSDK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompat:Ljava/util/List;

    invoke-direct {v1, v2, v3, p0, p0}, Lo/AFe1fSDK;-><init>(Landroid/content/Context;Ljava/util/List;Lo/AFe1fSDK$RemoteActionCompatParcelizer;Lo/AFe1fSDK$a;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    .line 224
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatToken:Z

    .line 6258
    iput-boolean v2, v1, Lo/AFe1fSDK;->invoke:Z

    .line 225
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 227
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 8

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 176
    new-instance v2, Lo/nativeAttendedTransfer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7271

    const/4 v4, 0x1

    new-array v5, v4, [C

    const v6, 0xe5d0

    const/4 v7, 0x0

    aput-char v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget v5, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v7}, Lo/nativeAttendedTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeAttendedTransfer;

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0xbcb

    new-array v5, v4, [C

    const v6, 0xe5d4

    aput-char v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget v5, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->ensureViewModelStore:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v7}, Lo/nativeAttendedTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeAttendedTransfer;

    const/16 v3, 0xb

    filled-new-array {v3, v4, v7, v4}, [I

    move-result-object v3

    new-array v5, v4, [B

    aput-byte v4, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget v5, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->accessaddObserverForBackInvoker:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v7}, Lo/nativeAttendedTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    invoke-direct {v2, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 182
    new-instance v1, Lo/VideoStreamNotification;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lo/VideoStreamNotification;-><init>(Ljava/util/List;Lo/VideoStreamNotification$read;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    .line 183
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 185
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$5;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$5;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaBrowserCompatItemReceiver(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    .line 434
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 435
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v4, 0xb0cb

    add-int/2addr v3, v4

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 436
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x1c28

    const/16 v4, 0x19

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0xc

    const/16 v3, 0x18

    filled-new-array {v1, v3, v2, v2}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x1a7bs
        0x5559s
        -0x7bfcs
        -0x812s
        0x26bes
        -0x69b8s
        -0x3eaas
        0x3014s
        0x63c8s
        -0x2d5as
    .end array-data

    :array_1
    .array-data 2
        -0x1a73s
        -0x642s
        -0x2234s
        -0x4e0as
        -0x6ae3s
        0x697cs
        0x4d63s
        0x209fs
        0x4bes
        0x18d0s
        -0x3b5s
        -0x2fd2s
        -0x4ba9s
        -0x77bcs
        0x6fa7s
        0x43dbs
        0x27e2s
        0x3b18s
        0x1f2cs
        -0xca6s
        -0x2964s
        -0x5544s
        -0x7136s
        0x6214s
        0x4638s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
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
        0x1t
    .end array-data
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    .line 274
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lo/AFe1iSDK;

    invoke-direct {v2, p0}, Lo/AFe1iSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance v2, Lo/AFe1hSDK;

    invoke-direct {v2, p0}, Lo/AFe1hSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method static bridge synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatToken:Z

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return p0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    .line 463
    iget v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatResultReceiverWrapper:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 466
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 464
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 8

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 472
    :try_start_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetState;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x9b

    const/16 v3, 0xc

    const/16 v4, 0x24

    const/16 v5, 0xe

    .line 102
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p0, 0x32

    const/16 v2, 0x11

    .line 103
    filled-new-array {p0, v2, v6, v6}, [I

    move-result-object p0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4, p0, v2, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, v3, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x43

    const/16 p1, 0x71

    const/16 v2, 0xb

    .line 104
    filled-new-array {p0, v2, p1, v6}, [I

    move-result-object p0

    new-array p1, v2, [B

    fill-array-data p1, :array_2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4, p0, p1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, v2, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmpl-double p0, p0, v2

    const p1, 0xb165

    sub-int/2addr p1, p0

    const/16 p0, 0x13

    new-array p0, p0, [C

    fill-array-data p0, :array_3

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, p2, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    new-instance p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;-><init>()V

    .line 107
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
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
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 2
        -0x1a7bs
        0x54fds
        -0x78a2s
        -0xe43s
        0x2015s
        -0x6cbas
        -0x3229s
        0x3c50s
        0x6e97s
        -0x26e2s
        0x87as
        0x7ad8s
        -0x4ad5s
        -0x1862s
        0x5605s
        -0x7e98s
        -0xc11s
        0x223bs
        -0x636bs
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65320
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    iput-object p0, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaDescriptionCompat:Ljava/lang/Boolean;

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 4

    const/4 p1, 0x2

    .line 458
    rem-int v0, p1, p1

    .line 457
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    .line 12097
    iget-object v0, v0, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 13068
    iget-object v1, v0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 14075
    iget-object v1, v0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 458
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 14075
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, p1

    .line 13069
    iget-object p1, v0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatToken:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Lo/nativeGetHoldCapability;)V
    .locals 3

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 8017
    iget-object v1, p1, Lo/nativeGetHoldCapability;->a:Lo/nativeGetDenialCapability;

    .line 9021
    iget-object v1, v1, Lo/nativeGetDenialCapability;->a:Ljava/lang/String;

    .line 479
    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read:Ljava/lang/String;

    .line 10017
    iget-object p1, p1, Lo/nativeGetHoldCapability;->a:Lo/nativeGetDenialCapability;

    .line 11026
    iget-object p1, p1, Lo/nativeGetDenialCapability;->invoke:Ljava/lang/String;

    .line 480
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi21Parcelizer:Z

    goto :goto_1

    .line 8017
    :cond_0
    iget-object v1, p1, Lo/nativeGetHoldCapability;->a:Lo/nativeGetDenialCapability;

    .line 9021
    iget-object v1, v1, Lo/nativeGetDenialCapability;->a:Ljava/lang/String;

    .line 479
    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read:Ljava/lang/String;

    .line 10017
    iget-object p1, p1, Lo/nativeGetHoldCapability;->a:Lo/nativeGetDenialCapability;

    .line 11026
    iget-object p1, p1, Lo/nativeGetDenialCapability;->invoke:Ljava/lang/String;

    .line 480
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 167
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 169
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver()V

    .line 170
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 171
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi21Parcelizer()V

    return-object v0

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 167
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 169
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver()V

    .line 170
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 171
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi21Parcelizer()V

    throw v0
.end method

.method static bridge synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Ljava/lang/Boolean;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0x474fb540    # 53173.25f

    const v0, -0x474fb53e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private accessgetReportFullyDrawnExecutorp()V
    .locals 10

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    .line 24092
    iget-object v1, v1, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 25061
    iget-object v3, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 26075
    iget-object v3, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 290
    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v5, v0

    .line 26075
    :try_start_1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_0

    .line 290
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 25061
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lo/getSpilledVariableFieldMapping;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 25062
    iget-object v1, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 285
    :cond_1
    :goto_0
    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x6d431c33

    const v3, 0x6d431c3e

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 286
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write(I)V

    .line 287
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    .line 27017
    iput-boolean v2, v0, Lo/VideoStreamNotification;->read:Z

    .line 288
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 290
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
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
    sget-object v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatQueueItem:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    .line 180
    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$10:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$11:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v16, v14, 0x16

    const/16 v14, 0x30

    invoke-static {v9, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const v17, 0xa449

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$$c(BIB)Ljava/lang/String;

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

    :cond_0
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

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 180
    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v13, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v2, v10, v15

    rsub-int v15, v2, 0x5c0

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    add-int/lit8 v2, v8, 0x2

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x2

    int-to-byte v10, v10

    invoke-static {v8, v2, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$$c(BIB)Ljava/lang/String;

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

    :cond_3
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
    :cond_4
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

    if-nez v2, :cond_5

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0xa02b

    add-int/2addr v2, v10

    int-to-char v13, v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v14, v2, 0x827

    const/16 v16, 0x0

    int-to-byte v2, v8

    int-to-byte v10, v2

    int-to-byte v15, v10

    invoke-static {v2, v10, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v15, v10

    move-object v10, v15

    const v8, -0x2fa0b5c6

    move v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
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

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0x1f

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v8, v12, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x7db

    const v13, -0x78ee40db

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x5

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x5

    int-to-byte v14, v14

    invoke-static {v15, v11, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v11, v14, v17

    const-class v11, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v11, v14, v17

    move v11, v8

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
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

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 180
    :cond_8
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

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

    :cond_a
    if-eqz p0, :cond_c

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

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

    goto :goto_4

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_5

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 24

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

    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$10:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v14, 0x3

    const-string v15, ""

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v15, v5

    or-int/lit8 v12, v15, 0x27

    int-to-byte v12, v12

    invoke-static {v15, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    add-long/2addr v12, v14

    and-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

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

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1f

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v12, v5

    or-int/lit8 v13, v12, 0x27

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    const-wide v17, -0x7ead2c9c10e41d5fL

    xor-long v12, v12, v17

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v16, v7, 0xd

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v14, v8, 0x141

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
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 73
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    const/4 v1, 0x2

    .line 560
    rem-int v2, v1, v1

    .line 555
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x31

    .line 560
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v1

    move v2, v0

    .line 553
    :goto_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 560
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 554
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeAttendedTransfer;

    invoke-virtual {v3, v0}, Lo/nativeAttendedTransfer;->a(Z)V

    .line 555
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x7f

    goto :goto_0

    .line 554
    :cond_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeAttendedTransfer;

    invoke-virtual {v3, v0}, Lo/nativeAttendedTransfer;->a(Z)V

    .line 555
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 558
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RatingCompat:Ljava/util/List;

    .line 559
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompat:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 560
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    if-nez v3, :cond_2

    .line 7216
    iput-object v0, p0, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 7217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    goto :goto_1

    .line 7216
    :cond_2
    iput-object v0, p0, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 7217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Lo/AFe1fSDK;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(I)V
    .locals 7

    .line 65332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x64368eda

    const v0, 0x64368ee1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;I)V
    .locals 8

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x64368eda

    const v1, 0x64368ee1

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Ljava/lang/String;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x6c22e821

    const v0, 0x6c22e827

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 548
    rem-int v1, v0, v0

    .line 530
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IconCompatParcelizer:Ljava/util/List;

    .line 531
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetState;

    .line 532
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 1047
    iget-object v4, v2, Lo/nativeGetState;->invoke:Lo/nativeGetCallId;

    .line 532
    invoke-virtual {v4}, Lo/nativeGetCallId;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 533
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw v3

    .line 537
    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 533
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    .line 537
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompat:Ljava/util/List;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IconCompatParcelizer:Ljava/util/List;

    .line 2216
    :goto_2
    iput-object v2, v1, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 2217
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 538
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 539
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    .line 3237
    iget-object v5, v1, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance v6, Lo/nativeGetState;

    invoke-direct {v6, v4, v2}, Lo/nativeGetState;-><init>(ZB)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 541
    :cond_5
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    .line 4242
    iget-object v5, v1, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 4243
    iget-object v5, v1, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_3
    if-ltz v5, :cond_8

    .line 533
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_6

    .line 4244
    iget-object v6, v1, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/nativeGetState;

    .line 5051
    iget-boolean v6, v6, Lo/nativeGetState;->AudioAttributesImplApi21Parcelizer:Z

    const/16 v7, 0x10

    .line 4244
    div-int/2addr v7, v2

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_6
    iget-object v6, v1, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/nativeGetState;

    .line 5051
    iget-boolean v6, v6, Lo/nativeGetState;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v6, :cond_7

    .line 548
    :goto_4
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v6, v0

    .line 4245
    iget-object v6, v1, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 4248
    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 544
    :cond_9
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_b

    .line 4244
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 544
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    .line 4244
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    throw v3

    .line 544
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eq p1, v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result p1

    if-nez p1, :cond_e

    .line 545
    :cond_d
    sget p1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onContentChanged:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_7
    const/16 p1, 0x8

    .line 547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, -0x6d431c33

    const v4, 0x6d431c3e

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 548
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesCompatParcelizer(I)V

    .line 533
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_f

    return-void

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x19aea0ec

    mul-int/2addr v0, p5

    const/high16 v1, -0x2c140000

    add-int/2addr v0, v1

    const v1, 0x5c16a0ee

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p5

    or-int/2addr v1, p0

    or-int/2addr v1, p2

    not-int v1, v1

    const v2, 0x3ae2a0ed

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int/2addr v3, p5

    not-int v3, v3

    not-int p2, p2

    or-int v4, p2, p5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3ae2a0ed

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/2addr p2, p0

    not-int p2, p2

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x21340000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x70600000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x67f00000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p5, p0

    add-int/2addr v2, p6

    const v4, -0x5d7b1878

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, 0x60627fec

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x332b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x3a0aba5c

    mul-int/2addr p5, v4

    const v4, 0x20291e66

    add-int/2addr p5, v4

    const v4, -0x3a0ab2fa

    mul-int/2addr p0, v4

    add-int/2addr p5, p0

    mul-int/lit16 v1, v1, 0x3b1

    add-int/2addr p5, v1

    mul-int/lit16 v3, v3, -0x3b1

    add-int/2addr p5, v3

    mul-int/lit16 p2, p2, 0x3b1

    add-int/2addr p5, p2

    const p0, -0x3a0ab6ab

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, 0x194ea828

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, 0x200ac55c

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x40470000    # 3.109375f

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, 0xb7d0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    .line 1
    const-string p0, ""

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x2

    packed-switch v0, :pswitch_data_0

    aget-object p2, p3, p4

    check-cast p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    goto/16 :goto_2

    :pswitch_0
    aget-object p0, p3, p4

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 37453
    rem-int p3, p5, p5

    sget p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p3, p3, 0x5

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p3, p5

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->write:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, p5

    goto/16 :goto_3

    .line 1
    :pswitch_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    aget-object p2, p3, p4

    check-cast p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    .line 36505
    rem-int p3, p5, p5

    sget p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p3, p3, 0x2b

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p3, p5

    .line 36495
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x69fefdd4

    const v0, 0x69fefddc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36496
    iget-object p3, p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 36497
    iget-object p3, p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    .line 57253
    iget-object p6, p3, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->clear()V

    .line 57254
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 36498
    iput p4, p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 36499
    iput-object p0, p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read:Ljava/lang/String;

    .line 36500
    iput p4, p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatResultReceiverWrapper:I

    .line 36501
    iput-boolean p4, p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi21Parcelizer:Z

    .line 36502
    iput p4, p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->ParcelableVolumeInfo:I

    .line 36503
    invoke-direct {p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaMetadataCompat()V

    .line 36504
    invoke-direct {p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 36505
    iget-object p0, p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IconCompatParcelizer(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, p5

    goto/16 :goto_3

    .line 1
    :pswitch_3
    invoke-static {p3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_4
    aget-object p0, p3, p4

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 35270
    rem-int p4, p5, p5

    .line 35258
    iget-object p4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IMediaSession:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer()I

    move-result p4

    if-ltz p4, :cond_2

    .line 35270
    sget p6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, p6, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, p5

    if-lez p3, :cond_0

    .line 35262
    iget p3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaMetadataCompat:I

    if-le p4, p3, :cond_1

    iget p3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p6, p6, 0x65

    .line 35270
    :goto_0
    rem-int/lit16 p2, p6, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p6, p5

    goto :goto_1

    .line 35264
    :cond_0
    iget p3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaMetadataCompat:I

    if-ge p4, p3, :cond_1

    add-int/lit8 p3, p6, 0x3d

    .line 35270
    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p3, p5

    .line 35264
    iget p3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatResultReceiverWrapper:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p6, p6, 0x5b

    goto :goto_0

    .line 35267
    :cond_1
    :goto_1
    iput p4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaMetadataCompat:I

    .line 35270
    :cond_2
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, p5

    goto :goto_3

    .line 34000
    :pswitch_5
    aget-object p0, p3, p4

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    rem-int p3, p5, p5

    sget p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p4, p3, 0x25

    rem-int/lit16 p6, p4, 0x80

    sput p6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p4, p5

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p3, p5

    goto :goto_3

    .line 1
    :pswitch_6
    invoke-static {p3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_7
    invoke-static {p3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_8
    invoke-static {p3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_9
    invoke-static {p3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 33000
    :pswitch_a
    aget-object p0, p3, p4

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    rem-int p3, p5, p5

    sget p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p4, p3, 0x4d

    rem-int/lit16 p6, p4, 0x80

    sput p6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p4, p5

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x3

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p3, p5

    goto :goto_3

    .line 32383
    :goto_2
    rem-int p3, p5, p5

    sget p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p3, p5

    invoke-virtual {p2, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->a(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, p5

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/nativeGetHoldCapability;

    const/4 v3, 0x2

    .line 341
    rem-int v4, v3, v3

    .line 318
    iget-boolean v4, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatMediaItem:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 319
    iget-object v4, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 320
    iget-object v4, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    .line 17253
    iget-object v5, v4, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 17254
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 341
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v4, v3

    goto :goto_0

    .line 322
    :cond_0
    iput-boolean v0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatMediaItem:Z

    .line 324
    :goto_0
    iget-object v4, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompat:Ljava/util/List;

    .line 18013
    iget-object v5, p0, Lo/nativeGetHoldCapability;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 324
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer(Lo/nativeGetHoldCapability;)V

    .line 328
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    iget-object v4, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompat:Ljava/util/List;

    .line 19216
    iput-object v4, p0, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 19217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 329
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    iget-boolean v4, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatToken:Z

    .line 20258
    iput-boolean v4, p0, Lo/AFe1fSDK;->invoke:Z

    .line 330
    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke(Z)V

    .line 331
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v4

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v6, "currentApplication"

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v11, 0x0

    move-object v6, v11

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {p0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f141059

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const v6, 0x591f6592

    add-int v7, p0, v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    const v8, -0x65b30a4b

    const v6, 0x65b30a5d

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 332
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaDescriptionCompat:Ljava/lang/Boolean;

    .line 334
    iget-boolean p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p0, :cond_2

    .line 341
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    .line 335
    iput-boolean v0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 336
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 337
    :goto_1
    iput v0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatResultReceiverWrapper:I

    .line 338
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 339
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesCompatParcelizer()V

    goto :goto_2

    .line 335
    :cond_1
    iput-boolean v0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 336
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    goto :goto_1

    .line 341
    :cond_2
    :goto_2
    iget p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->ParcelableVolumeInfo:I

    iget-object v0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->ParcelableVolumeInfo:I

    return-object v11
.end method

.method static bridge synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private read(I)V
    .locals 7

    .line 65326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x6d431c33

    const v0, 0x6d431c3e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 65336
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatMediaItem:Z

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65319
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RatingCompat:Ljava/util/List;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static bridge synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private write(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    .line 488
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 485
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 489
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer(I)V

    .line 488
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 489
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, -0x1643ca03

    const v2, 0x1643ca0c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 485
    :cond_2
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return-void

    .line 484
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 485
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Ljava/lang/String;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0x50cfadb9

    const v0, -0x50cfadb8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 296
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    .line 28097
    iget-object v1, v1, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 29068
    iget-object v2, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 300
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    .line 30075
    iget-object v2, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v0

    .line 29069
    iget-object v0, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    const/4 v1, 0x1

    .line 31017
    iput-boolean v1, v0, Lo/VideoStreamNotification;->read:Z

    .line 300
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 7

    .line 65324
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x1643ca03

    const v0, 0x1643ca0c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65323
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x1504ff04

    const v0, 0x1504ff07

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x2

    .line 161
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->read()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->read()Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v2, v2, 0x0

    :goto_0
    iput v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/16 v2, 0x11

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 393
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesCompatParcelizer(I)V

    const/4 v1, 0x1

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x6d431c33

    const v3, 0x6d431c3e

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 395
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write(I)V

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 393
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesCompatParcelizer(I)V

    const/4 v2, 0x0

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x6d431c33

    const v3, 0x6d431c3e

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 395
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write(I)V

    .line 396
    :goto_0
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer(I)V

    .line 397
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final X_()V
    .locals 4

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    .line 419
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_0

    .line 430
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 420
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 421
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 422
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 423
    iput v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatResultReceiverWrapper:I

    .line 424
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 425
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesCompatParcelizer()V

    .line 430
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    :goto_0
    rem-int/2addr v1, v0

    goto :goto_1

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/getStatusCode;

    invoke-direct {v3, p0}, Lo/getStatusCode;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)V

    invoke-static {v1, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 430
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)V

    return-void
.end method

.method public final Z_()V
    .locals 3

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->a(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 10

    const/4 v0, 0x2

    .line 526
    rem-int v1, v0, v0

    .line 516
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RatingCompat:Ljava/util/List;

    .line 517
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeAttendedTransfer;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeAttendedTransfer;

    invoke-virtual {v2}, Lo/nativeAttendedTransfer;->read()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lo/nativeAttendedTransfer;->a(Z)V

    .line 518
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 524
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    .line 526
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RatingCompat:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke(Ljava/util/List;)V

    return-void

    .line 521
    :cond_1
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeAttendedTransfer;

    .line 519
    invoke-virtual {v2}, Lo/nativeAttendedTransfer;->read()Z

    move-result v5

    const/4 v6, 0x7

    div-int/2addr v6, v4

    if-eqz v5, :cond_0

    goto :goto_1

    .line 518
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeAttendedTransfer;

    .line 519
    invoke-virtual {v2}, Lo/nativeAttendedTransfer;->read()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 526
    :goto_1
    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v0

    const v6, 0xe5d4

    if-nez v5, :cond_3

    .line 520
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RatingCompat:Ljava/util/List;

    invoke-virtual {v2}, Lo/nativeAttendedTransfer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-virtual {v2}, Lo/nativeAttendedTransfer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x4d65

    invoke-static {v4, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    shl-int/2addr v5, v7

    new-array v7, v3, [C

    aput-char v6, v7, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-ne v2, v5, :cond_0

    goto :goto_2

    .line 520
    :cond_3
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RatingCompat:Ljava/util/List;

    invoke-virtual {v2}, Lo/nativeAttendedTransfer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-virtual {v2}, Lo/nativeAttendedTransfer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xbcb

    new-array v7, v3, [C

    aput-char v6, v7, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-ne v2, v5, :cond_0

    .line 526
    :goto_2
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    const v5, 0xe5d2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RatingCompat:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    const/16 v7, 0x2e0d

    shl-int v6, v7, v6

    new-array v7, v3, [C

    aput-char v5, v7, v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 521
    :cond_4
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RatingCompat:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x68be

    new-array v7, v3, [C

    aput-char v5, v7, v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    .line 353
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    .line 354
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 356
    :goto_0
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {p0, p1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    .line 358
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 359
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 360
    iput v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatResultReceiverWrapper:I

    .line 361
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 362
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesCompatParcelizer()V

    goto :goto_1

    .line 364
    :cond_1
    iget v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lez v1, :cond_2

    .line 378
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    .line 365
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaDescriptionCompat:Ljava/lang/Boolean;

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ShimmerAccountActionBinding;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    invoke-virtual {p1}, Lo/AFe1fSDK;->write()V

    .line 368
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    .line 23017
    iput-boolean v2, p1, Lo/VideoStreamNotification;->read:Z

    .line 369
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 371
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesCompatParcelizer(I)V

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, -0x6d431c33

    const v4, 0x6d431c3e

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 373
    invoke-direct {p0, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write(I)V

    .line 374
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer(I)V

    .line 375
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :goto_1
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke(Z)V

    return-void
.end method

.method public final ab_()V
    .locals 7

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x3bb07e54

    const v0, 0x3bb07e54

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 593
    rem-int v1, v0, v0

    if-eqz p1, :cond_3

    .line 580
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 581
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->AudioAttributesCompatParcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    .line 582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->AudioAttributesCompatParcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    .line 593
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void

    .line 583
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 584
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    const-class v4, Lo/LinkGenerator;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x4e

    const/4 v4, 0x6

    const/16 v5, 0x14

    .line 585
    filled-new-array {v3, v5, v1, v4}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 588
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    const v0, 0xb807

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int/2addr v0, v3

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x62

    const/16 v3, 0x17

    const/16 v4, 0x1e

    filled-new-array {v0, v4, v1, v3}, [I

    move-result-object v0

    new-array v3, v4, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 590
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    :cond_2
    return-void

    .line 593
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

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

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0x1a73s
        0x5d9es
        -0x6a74s
        -0x326as
        0x59ds
        0x7d9cs
        -0x4a5ds
        -0x1241s
        0x25bes
        -0x6250s
        -0x2a75s
        0xdces
        0x45d7s
        -0x421cs
        -0xa1cs
        0x2de0s
        0x65fes
        -0x2246s
        0x15f0s
        0x4d0as
        -0x7afes
        -0x2ees
        0x3511s
        0x6d35s
        -0x5adfs
        0x1d29s
        0x5509s
        -0x72d3s
        -0x3ab5s
        0x3d5bs
        0x7547s
        -0x52b7s
    .end array-data

    :array_2
    .array-data 1
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
        0x1t
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

.method public final invoke(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IMediaControllerCallback:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 113
    invoke-super {p0, p1}, Lo/AFe1rSDK;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x9b

    const/16 v2, 0xc

    const/16 v3, 0x24

    const/16 v4, 0xe

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompat:Ljava/util/List;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x32

    const/16 v2, 0x11

    filled-new-array {v1, v2, v5, v5}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x43

    const/16 v2, 0x71

    const/16 v4, 0xb

    filled-new-array {v1, v4, v2, v5}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const v1, 0xb165

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatToken:Z

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
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
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 2
        -0x1a7bs
        0x54fds
        -0x78a2s
        -0xe43s
        0x2015s
        -0x6cbas
        -0x3229s
        0x3c50s
        0x6e97s
        -0x26e2s
        0x87as
        0x7ad8s
        -0x4ad5s
        -0x1862s
        0x5605s
        -0x7e98s
        -0xc11s
        0x223bs
        -0x636bs
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 510
    invoke-super {p0}, Lo/AFe1rSDK;->onDestroy()V

    .line 511
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->presenter:Lo/AFe1lSDK;

    .line 15096
    iget-object v1, v1, Lo/AFe1lSDK;->RemoteActionCompatParcelizer:Lo/InteractionNotification;

    .line 16045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 16047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 16045
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void

    .line 510
    :cond_1
    invoke-super {p0}, Lo/AFe1rSDK;->onDestroy()V

    .line 511
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->presenter:Lo/AFe1lSDK;

    .line 15096
    iget-object v0, v0, Lo/AFe1lSDK;->RemoteActionCompatParcelizer:Lo/InteractionNotification;

    .line 16045
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->isDisposed()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const v0, 0x90df

    const/16 v2, 0x80

    const/16 v3, 0x1f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 124
    invoke-super {p0}, Lo/AFe1rSDK;->onResume()V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    shr-int/2addr v0, v6

    const/16 v6, 0x20

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12

    filled-new-array {v2, v3, v5, v1}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    goto :goto_0

    .line 124
    :cond_0
    invoke-super {p0}, Lo/AFe1rSDK;->onResume()V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int/2addr v0, v6

    const/16 v6, 0x20

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12

    filled-new-array {v2, v3, v5, v1}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        -0x1a73s
        0x7546s
        -0x3bc4s
        0x571es
        -0x5903s
        0x31e4s
        -0x7f4ds
        0x1397s
        0x637es
        -0xda8s
        0x4d7bs
        -0x23eas
        0x2ff7s
        -0x4114s
        0x9a6s
        -0x677ds
        -0x178fs
        0x7b41s
        -0x35c3s
        0x250cs
        -0x4b19s
        0x7d8s
        -0x695ds
        -0x1e4as
        0x7178s
        -0x3fbas
        0x5321s
        -0x5e00s
        0x3de8s
        -0x7334s
        0x1fa3s
        0x6e85s
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 2
        -0x1a73s
        0x7546s
        -0x3bc4s
        0x571es
        -0x5903s
        0x31e4s
        -0x7f4ds
        0x1397s
        0x637es
        -0xda8s
        0x4d7bs
        -0x23eas
        0x2ff7s
        -0x4114s
        0x9a6s
        -0x677ds
        -0x178fs
        0x7b41s
        -0x35c3s
        0x250cs
        -0x4b19s
        0x7d8s
        -0x695ds
        -0x1e4as
        0x7178s
        -0x3fbas
        0x5321s
        -0x5e00s
        0x3de8s
        -0x7334s
        0x1fa3s
        0x6e85s
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    invoke-virtual {v1}, Lo/AFe1fSDK;->write()V

    .line 311
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    .line 22017
    iput-boolean v0, v1, Lo/VideoStreamNotification;->read:Z

    goto :goto_0

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    invoke-virtual {v1}, Lo/AFe1fSDK;->write()V

    .line 311
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    .line 22017
    iput-boolean v0, v1, Lo/VideoStreamNotification;->read:Z

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer:Lo/VideoStreamNotification;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method

.method public final write()V
    .locals 10

    const/4 v0, 0x2

    .line 573
    rem-int v1, v0, v0

    .line 571
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 565
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x69fefdd4

    const v3, 0x69fefddc

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 566
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 567
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaDescriptionCompat:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 565
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x69fefdd4

    const v3, 0x69fefddc

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 566
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 567
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaDescriptionCompat:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 573
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaDescriptionCompat:Ljava/lang/Boolean;

    return-void

    :cond_2
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 568
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 569
    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke(Z)V

    .line 570
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->presenter:Lo/AFe1lSDK;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lo/AFe1lSDK;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatMediaItem:Z

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 402
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {p0, p1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 405
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 406
    iput v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaSessionCompatResultReceiverWrapper:I

    .line 407
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 408
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    new-instance v2, Lo/AFe1gSDKAFa1vSDK;

    invoke-direct {v2, p0}, Lo/AFe1gSDKAFa1vSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer:Lo/AFe1fSDK;

    invoke-virtual {v1}, Lo/AFe1fSDK;->write()V

    .line 414
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0x5

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lo/nativeGetHoldCapability;)V
    .locals 7

    .line 65325
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0x615c38d4

    const v0, -0x615c38cf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
