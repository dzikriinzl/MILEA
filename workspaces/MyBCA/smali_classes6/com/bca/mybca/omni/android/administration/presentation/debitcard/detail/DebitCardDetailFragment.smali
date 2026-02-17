.class public Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;
.super Lo/setActiveDevice;
.source ""

# interfaces
.implements Lo/onPhoneStateChanged$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setActiveDevice<",
        "Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;",
        ">;",
        "Lo/onPhoneStateChanged$invoke;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field public presenter:Lo/sendCallbackOnAudioDeviceListChanged;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$$a:[B

    const/16 v0, 0x82

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->read:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data

    :array_1
    .array-data 2
        0x5ebds
        0x5ea6s
        0x5eafs
        0x5ea0s
        0x5ee4s
        0x5ea4s
        0x5ea1s
        0x5ebcs
        0x5eb1s
        0x5ea7s
        0x5eacs
        0x5ea8s
        0x5ebbs
        0x5ea5s
        0x5eb9s
        0x5eb0s
        0x5e96s
        0x5eaas
        0x5ea3s
        0x5eads
        0x5eaes
        0x5ea2s
        0x5ebas
        0x5eabs
        0x5e8ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/setActiveDevice;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 74
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment$1;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;Z)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

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

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->presenter:Lo/sendCallbackOnAudioDeviceListChanged;

    invoke-virtual {v1}, Lo/sendCallbackOnAudioDeviceListChanged;->read()V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->presenter:Lo/sendCallbackOnAudioDeviceListChanged;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/sendCallbackOnAudioDeviceListChanged;->write(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    const v6, -0x1cc4e6f6

    const v1, 0x1cc4e6f6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x11

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/IsVantageDisplayLandscape;

    .line 70
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->presenter:Lo/sendCallbackOnAudioDeviceListChanged;

    invoke-virtual {v2, v1}, Lo/sendCallbackOnAudioDeviceListChanged;->a(Lo/IsVantageDisplayLandscape;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0xds
        0x5s
        0x2s
        0xas
        0xes
        0x15s
        0xds
        0x14s
        0x4s
        0x1s
        0x14s
        0xes
        0x1s
        0xas
        0x8s
        0x12s
    .end array-data
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->presenter:Lo/sendCallbackOnAudioDeviceListChanged;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/sendCallbackOnAudioDeviceListChanged;->write(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->presenter:Lo/sendCallbackOnAudioDeviceListChanged;

    invoke-virtual {v1, v0}, Lo/sendCallbackOnAudioDeviceListChanged;->write(I)V

    :goto_0
    return-void
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    const v6, 0x148890c5

    const v1, -0x148890c1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 11

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->AudioAttributesImplBaseParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    int-to-byte v4, v4

    const/16 v5, 0x15

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/2addr v7, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1388

    invoke-static {v1, v2, v5, v4}, Lo/setSenderEntity;->read(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;)Lo/setSenderEntity;

    move-result-object v1

    sget v2, Lo/OnConferencePinVideoFailed$write;->accessensureViewModelStore:I

    .line 190
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setSenderEntity;->read(Ljava/lang/CharSequence;)Lo/setSenderEntity;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v3}, Lo/setSenderEntity;->a(I)Lo/setSenderEntity;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplBaseParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x8s
        0x0s
        0x16s
        0xas
        0xcs
        0x15s
        0x1s
        0x12s
        0x3s
        0x4s
        0x6s
        0x13s
        0x18s
        0x7s
        0xcs
        0x10s
        0x1s
        0x15s
        0x15s
        0xds
        0x3622s
    .end array-data
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;

    const/4 v1, 0x2

    .line 89
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    if-eqz v2, :cond_0

    const/16 p0, 0x26

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 103
    rem-int v6, v2, v2

    sget v6, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v6, v2

    .line 100
    iget-object v4, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    array-length v10, v3

    new-array v11, v10, [C

    .line 219
    sget v12, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$10:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$11:I

    rem-int/2addr v12, v1

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    sget v13, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$10:I

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v5

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v4, v1

    int-to-byte v7, v4

    invoke-static {v1, v4, v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v5

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    rem-int/lit8 v12, v12, 0x0

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v12

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v13, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v14, v1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v7, v5

    invoke-static {v1, v5, v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v3, v11

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->RemoteActionCompatParcelizer:C

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v7, v5

    invoke-static {v1, v5, v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    aget-char v7, p1, v5

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v8, :cond_e

    .line 219
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$11:I

    const/4 v10, 0x5

    add-int/2addr v7, v10

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_e

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v11, :cond_8

    .line 273
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$10:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-nez v7, :cond_7

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    ushr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    :goto_4
    move v15, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6

    .line 218
    :cond_7
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    goto :goto_4

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v10

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v20

    add-int/lit8 v22, v20, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v20

    shr-int/lit8 v13, v20, 0x10

    add-int/lit16 v13, v13, 0x1505

    int-to-char v13, v13

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v27

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v7, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v10, v7, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v17

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v10, v7, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v16

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v10, v7, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v10, v7, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v10, v7, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v10, v7, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_c

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    const/4 v7, 0x5

    aput-object v2, v10, v7

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v22, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v12, 0x30

    invoke-static {v6, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x528

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v27

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x5

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x7

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v23, v7

    move/from16 v24, v12

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v15, 0x5

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x5

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_d

    .line 219
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$11:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

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

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_6

    .line 258
    :cond_d
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_6
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v10, v15

    goto/16 :goto_3

    :cond_e
    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

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

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x6d62b0f0

    mul-int/2addr v0, p6

    const/high16 v1, -0x27bf0000

    add-int/2addr v0, v1

    const v1, -0x39614f0e

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, p6, v1

    not-int v3, p3

    or-int/2addr v2, v3

    const v4, -0x65ff4f0f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int v5, v3, p6

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x65ff4f0f

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p6

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v5, p3

    add-int/2addr v0, v5

    const/high16 v1, 0x2c9e0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x754a0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x7cbc0000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p6, p1

    add-int/2addr v1, p0

    const v3, -0x99456cb

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, 0x703e5dbe

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x75c509d0

    mul-int/2addr p6, v3

    const v3, 0x2cc34d43

    add-int/2addr p6, v3

    const v3, 0x75c5030a

    mul-int/2addr p1, v3

    add-int/2addr p6, p1

    mul-int/lit16 v2, v2, -0x363

    add-int/2addr p6, v2

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr p6, v4

    mul-int/lit16 p3, p3, 0x363

    add-int/2addr p6, p3

    const p1, 0x75c5066d

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, -0x1f68b66f

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x39f65de6

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x4ff30000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x73070000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v7

    const v9, 0x148890c5

    const v4, -0x148890c1

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 165
    rem-int v5, v4, v4

    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 159
    iget-object v5, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq p0, v2, :cond_1

    .line 164
    iget-object p0, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    sget v0, Lo/setFieldLabel2$invoke;->setHasDecor:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object p0, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->write:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    return-object v6

    :cond_0
    throw v6

    .line 161
    :cond_1
    iget-object p0, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    sget v2, Lo/setFieldLabel2$invoke;->NonNull:I

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object p0, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v6

    .line 159
    :cond_2
    iget-object p0, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    throw v6
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;Landroid/view/View;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    const v6, 0xa2ca8f1

    const v1, -0xa2ca8f0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;

    const/4 v1, 0x2

    .line 95
    rem-int v2, v1, v1

    .line 89
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v3, Lo/onAudioManagerScoAudioStateUpdated;

    invoke-direct {v3, p0}, Lo/onAudioManagerScoAudioStateUpdated;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;)V

    invoke-virtual {v2, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->write:Landroid/widget/ImageView;

    new-instance v3, Lo/onBluetoothHeadsetConnectionStateChanged;

    invoke-direct {v3, p0}, Lo/onBluetoothHeadsetConnectionStateChanged;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    new-instance v3, Lo/onBluetoothAdapterStateChanged;

    invoke-direct {v3, p0}, Lo/onBluetoothAdapterStateChanged;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    .line 93
    new-instance v3, Lo/getUnitReward;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "currentApplication"

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x0

    move-object v6, v12

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140b9c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v4, 0x5e7af58f

    add-int v6, v0, v4

    const v11, -0x7216b680

    const v7, 0x7216b697

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lo/getUnitReward;-><init>(Ljava/util/List;)V

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 95
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    new-instance v2, Lo/onReceiveEvent;

    invoke-direct {v2, p0}, Lo/onReceiveEvent;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr p0, v1

    return-object v12
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    const v8, 0xa2ca8f1

    const v3, -0xa2ca8f0

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    .line 181
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 10

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v7

    const v9, -0x1cc4e6f6

    const v4, 0x1cc4e6f6

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->presenter:Lo/sendCallbackOnAudioDeviceListChanged;

    invoke-virtual {v1}, Lo/sendCallbackOnAudioDeviceListChanged;->invoke()V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v7

    const v9, -0x1cc4e6f6

    const v4, 0x1cc4e6f6

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->presenter:Lo/sendCallbackOnAudioDeviceListChanged;

    invoke-virtual {v0}, Lo/sendCallbackOnAudioDeviceListChanged;->invoke()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 199
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 200
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lo/getThreadIdruntime_release;->invoke(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 173
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    .line 171
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatSearchResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    xor-int/2addr p2, p1

    if-eq p2, p1, :cond_1

    .line 175
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    sget p2, Lo/setFieldLabel2$invoke;->NonNull:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    sget p2, Lo/setFieldLabel2$invoke;->NonNull:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    throw p1

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    sget p2, Lo/setFieldLabel2$invoke;->setHasDecor:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x51

    int-to-byte v3, v3

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x22

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    int-to-byte v3, v3

    const/16 v4, 0x20

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x20

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0x71

    int-to-byte v3, v3

    const/16 v4, 0x9

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/2addr v7, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 152
    const-string v2, ""

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 154
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaMetadataCompat()V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x16s
        0x12s
        0x10s
        0x15s
        0x1s
        0x6s
        0x5s
        0x4s
        0xbs
        0x2s
        0xes
        0x3s
        0xfs
        0xes
        0x3s
        0x8s
        0x1s
        0xfs
        0x10s
        0x2s
        0xas
        0x13s
        0x9s
        0xes
        0x6s
        0x15s
        0x16s
        0x8s
        0x363fs
        0x363fs
        0x4s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x14s
        0x16s
        0x12s
        0x10s
        0x15s
        0x1s
        0x6s
        0x5s
        0x4s
        0xbs
        0x2s
        0xes
        0x12s
        0xds
        0x14s
        0x4s
        0x1s
        0x11s
        0x12s
        0x4s
        0xbs
        0x13s
        0x5s
        0x6s
        0x15s
        0x16s
        0x8s
        0x363fs
        0x363fs
        0x4s
        0x6s
    .end array-data

    :array_2
    .array-data 2
        0x12s
        0xcs
        0x4s
        0xds
        0x15s
        0x3s
        0xcs
        0xds
        0x366fs
    .end array-data
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    const v6, -0x56c8d1a

    const v1, 0x56c8d1d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 7

    .line 65343
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    const v6, -0xbc3dedc

    const v1, 0xbc3dede

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    .line 53
    invoke-super {p0, p1}, Lo/setActiveDevice;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lo/setRequestProperties;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 55
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatSearchResultReceiver()V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 205
    invoke-super {p0}, Lo/setActiveDevice;->onDestroyView()V

    .line 206
    invoke-virtual {p0}, Lo/setRequestProperties;->ParcelableVolumeInfo()V

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 205
    :cond_0
    invoke-super {p0}, Lo/setActiveDevice;->onDestroyView()V

    .line 206
    invoke-virtual {p0}, Lo/setRequestProperties;->ParcelableVolumeInfo()V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 9

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    .line 211
    invoke-super {p0}, Lo/setActiveDevice;->onResume()V

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v4, 0x29

    rsub-int/lit8 v2, v2, 0x29

    int-to-byte v2, v2

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x21

    int-to-byte v2, v2

    const/16 v3, 0x27

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x16s
        0x12s
        0x10s
        0x15s
        0x1s
        0x6s
        0x5s
        0x4s
        0xbs
        0x2s
        0xes
        0x3s
        0xfs
        0xes
        0x3s
        0x8s
        0x1s
        0xfs
        0xfs
        0xes
        0x1s
        0xas
        0x8s
        0x12s
        0x1s
        0x18s
        0xcs
        0xds
        0x2s
        0x5s
        0x13s
        0xbs
        0xas
        0x15s
        0xbs
        0xes
        0x6s
        0x10s
        0x3626s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xas
        0x14s
        0x16s
        0x12s
        0x10s
        0x15s
        0x1s
        0x6s
        0x5s
        0x4s
        0xbs
        0x2s
        0xes
        0x12s
        0xds
        0x14s
        0x4s
        0x1s
        0x11s
        0xfs
        0xfs
        0x5s
        0xds
        0x1s
        0xbs
        0x17s
        0xcs
        0xds
        0x2s
        0x5s
        0x13s
        0xbs
        0xas
        0x15s
        0xbs
        0xes
        0x6s
        0x10s
        0x361fs
    .end array-data
.end method

.method public final read(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 130
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatSearchResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 131
    new-instance v2, Lo/getUnitReward;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "currentApplication"

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v10, v5

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140b9c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v5, 0x5e7af58f

    add-int/2addr v5, v3

    const v10, -0x7216b680

    const v6, 0x7216b697

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Lo/getUnitReward;-><init>(Ljava/util/List;)V

    .line 130
    invoke-virtual {v1, v2}, Lo/LayoutPaylaterRegisterKtpBinding;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 138
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

    const/16 v0, 0x4b

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatSearchResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 108
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment$5;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment$5;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;)V

    .line 110
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v1, Lo/setFieldLabel2$invoke;->accessaddObserverForBackInvoker:I

    .line 123
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 124
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->a:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final z_()Z
    .locals 4

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->menuHostHelperlambda0:I

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->a(IZ)Z

    move-result v1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->menuHostHelperlambda0:I

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->write:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/detail/DebitCardDetailFragment;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
