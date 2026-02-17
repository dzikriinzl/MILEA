.class public Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;
.super Lo/audioManagerExists;
.source ""

# interfaces
.implements Lo/setMode$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/audioManagerExists<",
        "Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;",
        ">;",
        "Lo/setMode$write;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static write:I


# instance fields
.field public presenter:Lo/isBluetoothScoAvailableOffCall;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x47

    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$$b:I

    const/4 v0, 0x0

    .line 65333
    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$11:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    const/16 v0, 0xc1

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->invoke:[C

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data

    :array_1
    .array-data 2
        -0x62fcs
        -0x626as
        -0x626cs
        -0x6270s
        -0x625as
        -0x625es
        -0x626fs
        -0x6258s
        -0x6256s
        -0x6245s
        -0x6243s
        -0x626cs
        -0x6266s
        -0x6267s
        -0x626fs
        -0x621bs
        -0x63a2s
        -0x63a2s
        -0x63ads
        -0x63ads
        -0x6395s
        -0x6392s
        -0x6397s
        -0x63aes
        -0x6397s
        -0x6278s
        -0x638ds
        -0x63abs
        -0x63aas
        -0x63abs
        -0x63abs
        -0x6395s
        -0x63a0s
        -0x6397s
        -0x63aes
        -0x6393s
        -0x6391s
        -0x6394s
        -0x6278s
        -0x638cs
        -0x63abs
        -0x63b0s
        -0x63a1s
        -0x63afs
        -0x63aes
        -0x63abs
        -0x6393s
        -0x63a0s
        -0x6392s
        -0x6392s
        -0x63abs
        -0x63a1s
        -0x62b2s
        -0x62fcs
        -0x62fcs
        -0x62e7s
        -0x62e7s
        -0x62efs
        -0x62ecs
        -0x62e1s
        -0x62e8s
        -0x62e1s
        -0x62e3s
        -0x62e5s
        -0x62e4s
        -0x62e5s
        -0x62e5s
        -0x62efs
        -0x62eas
        -0x62e1s
        -0x62e8s
        -0x62eds
        -0x62ebs
        -0x62ees
        -0x62e2s
        -0x62e5s
        -0x62fas
        -0x62fbs
        -0x62f9s
        -0x62e8s
        -0x62e5s
        -0x62eds
        -0x62eas
        -0x62ecs
        -0x62ecs
        -0x62e5s
        -0x62fbs
        -0x62c9s
        -0x62f5s
        -0x62f4s
        -0x62f3s
        -0x62f8s
        -0x620es
        -0x62f6s
        -0x62e6s
        -0x62fbs
        -0x62f8s
        -0x62fds
        -0x62fbs
        -0x62ees
        -0x62ecs
        -0x62f1s
        -0x620bs
        -0x6210s
        -0x62f8s
        -0x62b4s
        -0x62f9s
        -0x62e1s
        -0x62e5s
        -0x62d5s
        -0x62dds
        -0x62e1s
        -0x62e8s
        -0x62d1s
        -0x62d6s
        -0x62e8s
        -0x62eds
        -0x62ebs
        -0x62des
        -0x62dcs
        -0x62e1s
        -0x62fbs
        -0x6300s
        -0x62e8s
        -0x62c0s
        -0x62fbs
        -0x62e5s
        -0x62ecs
        -0x62ecs
        -0x62eas
        -0x62eds
        -0x62e5s
        -0x62e8s
        -0x62f9s
        -0x62fbs
        -0x62fas
        -0x62e5s
        -0x62c6s
        -0x62c2s
        -0x62ees
        -0x62ebs
        -0x62eds
        -0x62e8s
        -0x62e1s
        -0x62eas
        -0x62efs
        -0x62e5s
        -0x62e5s
        -0x62e4s
        -0x62e5s
        -0x62e2s
        -0x62efs
        -0x62e2s
        -0x62ees
        -0x62f0s
        -0x62e2s
        -0x62e5s
        -0x62e2s
        -0x62ecs
        -0x6212s
        -0x63bfs
        -0x63b9s
        -0x63b0s
        -0x63b0s
        -0x63aes
        -0x63a1s
        -0x63b9s
        -0x63bcs
        -0x63bds
        -0x63bfs
        -0x63bes
        -0x63b9s
        -0x63a6s
        -0x63a2s
        -0x63afs
        -0x63a1s
        -0x63bcs
        -0x63a5s
        -0x63aes
        -0x63a3s
        -0x63b9s
        -0x63b9s
        -0x63a8s
        -0x63b9s
        -0x63a6s
        -0x63a3s
        -0x63a6s
        -0x63a2s
        -0x63a4s
        -0x63a6s
        -0x63b9s
        -0x63a6s
        -0x63b0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/audioManagerExists;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr p0, v0

    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v5, -0x439a1b80

    const v1, 0x439a1b83

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->IMediaControllerCallback()V

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

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v5, -0x54d6bba6

    const v1, 0x54d6bba8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->presenter:Lo/isBluetoothScoAvailableOffCall;

    invoke-virtual {v1}, Lo/isBluetoothScoAvailableOffCall;->invoke()V

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->presenter:Lo/isBluetoothScoAvailableOffCall;

    invoke-virtual {v1}, Lo/isBluetoothScoAvailableOffCall;->invoke()V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic IMediaSession()V
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v5, 0x76a1c4f3

    const v1, -0x76a1c4f2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 76
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/setNoiseSuppressionMode;

    invoke-direct {v2, p0}, Lo/setNoiseSuppressionMode;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->read:Lo/ActivityPaylaterStatusBinding;

    new-instance v2, Lo/setDscp;

    invoke-direct {v2, p0}, Lo/setDscp;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->write:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/yieldBluetooth;

    invoke-direct {v2, p0}, Lo/yieldBluetooth;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->invoke:Lo/NotEligibleToApplyPaylaterException;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatSearchResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->invoke:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {v1}, Lo/NotEligibleToApplyPaylaterException;->isChecked()Z

    move-result v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->invoke:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {v0}, Lo/NotEligibleToApplyPaylaterException;->isChecked()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->invoke(Z)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 8

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    sget v1, Lo/OnConferencePinVideoFailed$write;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    .line 141
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setSafeMute;

    invoke-direct {v5}, Lo/setSafeMute;-><init>()V

    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/setUserRequestedDevice;

    invoke-direct {v7, p0}, Lo/setUserRequestedDevice;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;)V

    .line 140
    invoke-static/range {v2 .. v7}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 7

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x79

    const/16 v3, 0xf

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    filled-new-array {v5, v3, v2, v5}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/Logger1;

    .line 62
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->presenter:Lo/isBluetoothScoAvailableOffCall;

    .line 1026
    iput-object v1, v2, Lo/isBluetoothScoAvailableOffCall;->invoke:Lo/Logger1;

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    filled-new-array {v5, v3, v2, v5}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    goto :goto_0

    .line 62
    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    .line 79
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->invoke:Lo/NotEligibleToApplyPaylaterException;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->invoke:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {v2}, Lo/NotEligibleToApplyPaylaterException;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lo/NotEligibleToApplyPaylaterException;->setChecked(Z)V

    .line 80
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->presenter:Lo/isBluetoothScoAvailableOffCall;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->invoke:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {v2}, Lo/NotEligibleToApplyPaylaterException;->isChecked()Z

    move-result v2

    .line 2039
    iget-object v3, v1, Lo/isBluetoothScoAvailableOffCall;->invoke:Lo/Logger1;

    invoke-virtual {v3, v2}, Lo/Logger1;->a(Z)V

    .line 2040
    iget-object v1, v1, Lo/isBluetoothScoAvailableOffCall;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/setMode$write;

    invoke-interface {v1, v2}, Lo/setMode$write;->a(Z)V

    .line 80
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;)Ljava/lang/Object;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v5, 0x287bc8a2

    const v1, -0x287bc8a2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65331
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x41

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v7, -0x54d6bba6

    const v3, 0x54d6bba8

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    const v14, -0x54d6bba6

    const v10, 0x54d6bba8

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->invoke:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    .line 220
    sget v12, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$10:I

    add-int/lit8 v12, v12, 0x25

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$11:I

    rem-int/2addr v12, v0

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 170
    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    add-int/lit8 v15, v13, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    sget-object v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v12, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0x86b8

    sub-int/2addr v8, v3

    int-to-char v13, v8

    const-string v3, ""

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v14, v3, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    int-to-byte v3, v8

    add-int/lit8 v8, v3, 0x3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v11, v3, 0x19

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v9, 0xa02b

    sub-int/2addr v9, v3

    int-to-char v12, v9

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v9, -0xfff7d9

    sub-int v13, v9, v3

    const v14, -0x2fa0b5c6

    const/4 v15, 0x0

    int-to-byte v3, v8

    add-int/lit8 v8, v3, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v10, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x7db

    const v12, -0x78ee40db

    const/4 v8, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v15, v13

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_8
    move-object v0, v2

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

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    const/4 v2, 0x1

    xor-int/lit8 v4, p0, 0x1

    if-eqz v4, :cond_b

    goto :goto_6

    .line 204
    :cond_b
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    goto :goto_5

    :cond_c
    move-object v0, v2

    :goto_6
    if-lez v6, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
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

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;)Ljava/lang/Object;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v5, -0x511cb1aa

    const v1, 0x511cb1ae

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v5, 0x99372b2

    const v1, -0x99372ac

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    sget p1, Lo/OnConferencePinVideoFailed$write;->accessonBackPresseds1027565324:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 132
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/AndroidAudioInterfaceAudioAlgorithm;

    invoke-direct {v5, p0}, Lo/AndroidAudioInterfaceAudioAlgorithm;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;)V

    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    .line 133
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/setYieldBluetoothOnPhoneCall;

    invoke-direct {v7}, Lo/setYieldBluetoothOnPhoneCall;-><init>()V

    .line 131
    invoke-static/range {v2 .. v7}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x57

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v7, -0x439a1b80

    const v3, 0x439a1b83

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 55
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->IconCompatParcelizer()V

    .line 56
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->presenter:Lo/isBluetoothScoAvailableOffCall;

    .line 3031
    iget-object v1, p0, Lo/isBluetoothScoAvailableOffCall;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/setMode$write;

    iget-object v2, p0, Lo/isBluetoothScoAvailableOffCall;->invoke:Lo/Logger1;

    invoke-virtual {v2}, Lo/Logger1;->write()Lo/Supports270pCapture;

    move-result-object v2

    .line 4154
    iget-object v2, v2, Lo/Supports270pCapture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 3031
    iget-object v3, p0, Lo/isBluetoothScoAvailableOffCall;->invoke:Lo/Logger1;

    .line 3032
    invoke-virtual {v3}, Lo/Logger1;->write()Lo/Supports270pCapture;

    move-result-object v3

    .line 5146
    iget-object v3, v3, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 3032
    iget-object v4, p0, Lo/isBluetoothScoAvailableOffCall;->invoke:Lo/Logger1;

    invoke-virtual {v4}, Lo/Logger1;->write()Lo/Supports270pCapture;

    move-result-object v4

    .line 6150
    iget-object v4, v4, Lo/Supports270pCapture;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 3031
    invoke-interface {v1, v2, v3, v4}, Lo/setMode$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3033
    iget-object v1, p0, Lo/isBluetoothScoAvailableOffCall;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/setMode$write;

    iget-object v2, p0, Lo/isBluetoothScoAvailableOffCall;->invoke:Lo/Logger1;

    invoke-virtual {v2}, Lo/Logger1;->write()Lo/Supports270pCapture;

    move-result-object v2

    .line 7162
    iget-object v2, v2, Lo/Supports270pCapture;->a:Ljava/lang/String;

    .line 3033
    invoke-interface {v1, v2}, Lo/setMode$write;->invoke(Ljava/lang/String;)V

    .line 3034
    iget-object v1, p0, Lo/isBluetoothScoAvailableOffCall;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/setMode$write;

    iget-object p0, p0, Lo/isBluetoothScoAvailableOffCall;->invoke:Lo/Logger1;

    invoke-virtual {p0}, Lo/Logger1;->invoke()Z

    move-result p0

    invoke-interface {v1, p0}, Lo/setMode$write;->a(Z)V

    .line 56
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->invoke(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->invoke(Z)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x5c968c70

    mul-int/2addr v0, p5

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x15f68c6e

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p1

    or-int/2addr v2, v1

    not-int v2, v2

    not-int p3, p3

    or-int v3, p3, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p5, p1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x46b97391

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr v1, p1

    const v4, 0x728d18de

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    or-int/2addr p3, v1

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x5cb00000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x6b700000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x8e00000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p5, p1

    add-int/2addr v3, p0

    const v4, -0x5bf7d545

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x6aa4a016

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x113e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x376fc370    # -295396.5f

    mul-int/2addr p5, v4

    const v4, 0x74d24694

    add-int/2addr p5, v4

    const v4, -0x376fbeb2

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v2, v2, 0x25f

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x4be

    add-int/2addr p5, v1

    mul-int/lit16 p3, p3, 0x25f

    add-int/2addr p5, p3

    const p1, -0x376fc111

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, 0x3f292e95

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, -0x55293776

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x1ce20000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x18820000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    aget-object p1, p2, p1

    check-cast p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

    .line 9072
    rem-int p2, p3, p3

    .line 9066
    new-instance p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment$2;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment$2;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Z)V

    .line 9072
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p4

    invoke-virtual {p4}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static {p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    aget-object p1, p2, p1

    check-cast p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

    .line 8077
    rem-int p2, p3, p3

    sget p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p3

    invoke-direct {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p3

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65332
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x2

    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v4, :cond_1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    const v11, 0x76a1c4f3

    const v7, -0x76a1c4f2

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    const/16 p0, 0x11

    div-int/2addr p0, v0

    :cond_0
    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    const v11, 0x76a1c4f3

    const v7, -0x76a1c4f2

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v5, -0x65c179c7

    const v1, 0x65c179cc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 87
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->read()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    div-int/2addr v0, v1

    :cond_0
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/nativeSupports540pCapture;)V
    .locals 8

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xf

    const/16 v3, 0xb6

    const/16 v4, 0x25

    const/4 v5, 0x0

    .line 148
    filled-new-array {v2, v4, v3, v5}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x34

    const/16 v3, 0x23

    .line 149
    filled-new-array {v2, v3, v5, v5}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x57

    const/16 v6, 0x10

    const/16 v7, 0x12

    .line 151
    filled-new-array {v3, v7, v6, v5}, [I

    move-result-object v3

    new-array v6, v7, [B

    fill-array-data v6, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x69

    const/16 v3, 0x13

    .line 152
    filled-new-array {p1, v3, v5, v5}, [I

    move-result-object p1

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, p1, v3, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v6, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 154
    invoke-virtual {p1, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x1t
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
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
    .end array-data

    nop

    :array_3
    .array-data 1
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
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->read:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v1, p1}, Lo/ActivityPaylaterStatusBinding;->setEnabled(Z)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->read:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v0, p1}, Lo/ActivityPaylaterStatusBinding;->setEnabled(Z)V

    throw v2
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 100
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment$3;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment$3;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;)V

    .line 102
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v1, Lo/setFieldLabel2$invoke;->accessaddObserverForBackInvoker:I

    .line 115
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 116
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

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

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 48
    invoke-super {p0, p1}, Lo/audioManagerExists;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaDescriptionCompat()V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lo/audioManagerExists;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->MediaDescriptionCompat()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 159
    invoke-super {p0}, Lo/audioManagerExists;->onDestroy()V

    const/16 v1, 0x35

    .line 160
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 159
    :cond_0
    invoke-super {p0}, Lo/audioManagerExists;->onDestroy()V

    .line 160
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 7

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    .line 165
    invoke-super {p0}, Lo/audioManagerExists;->onResume()V

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7c

    const/16 v3, 0x23

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x9f

    const/16 v3, 0xc4

    const/16 v6, 0x22

    filled-new-array {v2, v6, v3, v4}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x1t
    .end array-data
.end method
