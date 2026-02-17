.class public Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;
.super Lo/setTransaction;
.source ""

# interfaces
.implements Lo/CardlessCashInActivity$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransaction<",
        "Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;",
        ">;",
        "Lo/CardlessCashInActivity$write;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[C


# instance fields
.field private invoke:Ljava/lang/Long;

.field public presenter:Lo/getReferenceNumber;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Lo/getAdminFee;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x47

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

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

    add-int/2addr p0, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$c:[B

    const/16 v0, 0x85

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$a:[B

    const/16 v2, 0x2d

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$b:I

    .line 65343
    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x6b

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->RemoteActionCompatParcelizer:[C

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
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
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
        -0x62bas
        -0x62efs
        -0x62e8s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62aes
        -0x62d9s
        -0x62d2s
        -0x62ebs
        -0x625as
        -0x6252s
        -0x6260s
        -0x6259s
        -0x625es
        -0x6251s
        -0x6260s
        -0x625es
        -0x6260s
        -0x625cs
        -0x6259s
        -0x6253s
        -0x625es
        -0x62c2s
        -0x6203s
        -0x6206s
        -0x6207s
        -0x6203s
        -0x6208s
        -0x6204s
        -0x620cs
        -0x6202s
        -0x620fs
        -0x620es
        -0x620ds
        -0x6203s
        -0x6207s
        -0x6203s
        -0x62a9s
        -0x62d2s
        -0x62e1s
        -0x62e6s
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
        -0x62d7s
        -0x624bs
        -0x6249s
        -0x6238s
        -0x6236s
        -0x6232s
        -0x6233s
        -0x6231s
        -0x6233s
        -0x624es
        -0x6237s
        -0x623fs
        -0x6228s
        -0x6228s
        -0x6240s
        -0x6204s
        -0x6399s
        -0x639es
        -0x6393s
        -0x6398s
        -0x6388s
        -0x6262s
        -0x627cs
        -0x639cs
        -0x6387s
        -0x6388s
        -0x627ds
        -0x6267s
        -0x639bs
        -0x639bs
        -0x6385s
        -0x62bcs
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
        -0x62f0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/setTransaction;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 72
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 74
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 75
    new-instance v1, Lo/getAdminFee;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lo/getAdminFee;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->read:Lo/getAdminFee;

    .line 76
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->read:Lo/getAdminFee;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 78
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->read:Lo/getAdminFee;

    new-instance v2, Lo/setAgreements;

    invoke-direct {v2, p0}, Lo/setAgreements;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;)V

    .line 1029
    iput-object v2, v1, Lo/getAdminFee;->read:Lo/getAdminFee$read;

    .line 78
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/VsyncWaiter1;->invoke()I

    move-result v1

    invoke-static {}, Lo/VsyncWaiter1;->invoke()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v0

    invoke-static {}, Lo/VsyncWaiter1;->invoke()I

    move-result v4

    const v5, 0x3587699b

    const v6, -0x3587699b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x7b

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->a:Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->presenter:Lo/getReferenceNumber;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->invoke:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->write:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/getReferenceNumber;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private PlaybackStateCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->presenter:Lo/getReferenceNumber;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->invoke:Ljava/lang/Long;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->write:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/getReferenceNumber;->a(Ljava/lang/Long;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x43

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v7, -0x5d9af076

    const v8, 0x5d9af077

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;Lo/getDocumentAgreementNoList;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65353
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p2

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->invoke(Lo/getDocumentAgreementNoList;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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
    sget-object v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->RemoteActionCompatParcelizer:[C

    const-string v9, ""

    if-eqz v8, :cond_2

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const v17, 0xa447

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v10, v2, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$g(BBI)Ljava/lang/String;

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

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

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

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v13, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const v10, 0x86b8

    add-int/2addr v8, v10

    int-to-char v14, v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v15, v8, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$c:[B

    const/4 v8, 0x2

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x3

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v2, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$g(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v2, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v2, v10

    move-object/from16 v19, v2

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

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$10:I

    rem-int/lit8 v2, v2, 0x2

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

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v13, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v14, v8, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$f:I

    and-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x5

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v2, v8, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$g(BBI)Ljava/lang/String;

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

    .line 203
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v11, v8, 0x1e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v8, v12, 0x6

    int-to-char v12, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int v13, v8, 0x7dc

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v15, v10

    int-to-byte v14, v15

    invoke-static {v10, v15, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$g(BBI)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v15, v14

    const v8, -0x78ee40db

    move v14, v8

    move-object/from16 v17, v15

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_b

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    rem-int v8, v5, v7

    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_4
    if-eqz p0, :cond_d

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

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

    .line 220
    :cond_c
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

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

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$a:[B

    rsub-int/lit8 p2, p2, 0x26

    rsub-int/lit8 p0, p0, 0x77

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->a(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v0

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    const v5, -0x5d9af076

    const v6, 0x5d9af077

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 105
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x68

    const/4 v3, 0x6

    const/16 v4, 0x9

    const/16 v5, 0xe

    .line 106
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x17

    const/16 v5, 0x21

    const/16 v6, 0xf

    .line 107
    filled-new-array {v3, v6, v5, v2}, [I

    move-result-object v3

    new-array v5, v6, [B

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2015
    sget-object v2, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    if-nez v2, :cond_0

    .line 2016
    new-instance v2, Lo/NoBCACreditCardActivatedException;

    invoke-direct {v2}, Lo/NoBCACreditCardActivatedException;-><init>()V

    sput-object v2, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 2018
    :cond_0
    sget-object v2, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 3038
    iput-object p1, v2, Lo/NoBCACreditCardActivatedException;->invoke:Ljava/lang/String;

    .line 4015
    sget-object p1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    if-nez p1, :cond_1

    .line 4016
    new-instance p1, Lo/NoBCACreditCardActivatedException;

    invoke-direct {p1}, Lo/NoBCACreditCardActivatedException;-><init>()V

    sput-object p1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 111
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 4018
    :cond_1
    sget-object p1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 5046
    iput-object p2, p1, Lo/NoBCACreditCardActivatedException;->write:Ljava/lang/String;

    const/4 p1, -0x1

    .line 110
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :array_0
    .array-data 1
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
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private synthetic invoke(Lo/getDocumentAgreementNoList;)V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lo/getDocumentAgreementNoList;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/getDocumentAgreementNoList;->read()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x54f0d026

    mul-int/2addr v0, p5

    const/high16 v1, -0x57f00000

    add-int/2addr v0, v1

    const v1, 0x40df2fdc

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p1

    or-int/2addr v2, v1

    not-int v3, v2

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, -0xa08d025

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p6

    or-int/2addr v1, v6

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p5, p6

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int v2, p6, v3

    or-int/2addr p1, p5

    not-int p1, p1

    or-int/2addr p1, v2

    const v2, 0xa08d025

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x4ae80000    # 7602176.0f

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x60580000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x48d80000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p5, p6

    add-int/2addr v2, p2

    const v3, 0x4dac87

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x4022bcd7

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3d490000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x4121be56

    mul-int/2addr p5, v3

    const v3, 0x2faabd8c

    add-int/2addr p5, v3

    const v3, -0x4121c0bc

    mul-int/2addr p6, v3

    add-int/2addr p5, p6

    mul-int/lit16 v4, v4, -0x133

    add-int/2addr p5, v4

    mul-int/lit16 v1, v1, -0x133

    add-int/2addr p5, v1

    mul-int/lit16 p1, p1, 0x133

    add-int/2addr p5, p1

    const p1, -0x4121bf89

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, 0x5e4ef2c1

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, 0x2c32780f

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x43110000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x18790000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p2, 0x0

    .line 1
    aget-object p3, p3, p2

    check-cast p3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;

    .line 7065
    rem-int p4, p1, p1

    sget p4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p4, p4, 0x15

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p4, p1

    .line 7062
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const/4 p5, 0x6

    filled-new-array {p2, p5, p2, p2}, [I

    move-result-object p6

    new-array v0, p5, [B

    fill-array-data v0, :array_0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p2, p6, v0, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p6, v1, p2

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    const-wide/16 v0, 0x0

    invoke-virtual {p4, p6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, p3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->invoke:Ljava/lang/Long;

    const/16 p6, 0x8

    const/4 v2, 0x3

    .line 7063
    filled-new-array {p5, v2, p6, p2}, [I

    move-result-object p5

    new-array p6, v2, [B

    fill-array-data p6, :array_1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2, p5, p6, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->write:Ljava/lang/String;

    .line 7064
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    cmp-long p0, p4, v0

    if-nez p0, :cond_0

    .line 7066
    invoke-virtual {p3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/getExistingCustomer;

    invoke-direct {p2, p3}, Lo/getExistingCustomer;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;)V

    .line 7065
    invoke-static {p3, p0, p2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private read(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 85
    invoke-static {p0, v1, p1}, Lo/FragmentMcaLandingPageBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 85
    invoke-static {p0, v1, p1}, Lo/FragmentMcaLandingPageBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;Landroid/view/View;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v0

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    const v5, 0x207adfb9

    const v6, -0x207adfb7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    .line 133
    invoke-super/range {p0 .. p1}, Lo/setTransaction;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 135
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1b

    const v3, 0xd0d0

    const-wide/16 v4, 0x0

    const/16 v6, 0x20

    const/16 v7, 0x16

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v10, v1, 0x20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v7

    add-int/2addr v1, v3

    int-to-char v11, v1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v12, v1, 0x2de

    const v13, -0x6e4d979f

    const/4 v14, 0x0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$b:I

    and-int/lit16 v1, v1, 0xf7

    int-to-byte v1, v1

    int-to-byte v15, v2

    sget-object v16, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$a:[B

    const/16 v17, 0xa

    aget-byte v4, v16, v17

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v15, v4, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/16 v5, 0x12

    const/16 v12, 0x26

    const/16 v15, 0x53

    .line 146
    const-string v6, ""

    const/16 v13, 0xf

    const/4 v14, 0x5

    if-eqz v1, :cond_2

    .line 466
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x7ce

    add-long/2addr v10, v1

    .line 152
    filled-new-array {v12, v7, v9, v5}, [I

    move-result-object v1

    new-array v2, v7, [B

    fill-array-data v2, :array_0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x3c

    filled-new-array {v2, v13, v15, v14}, [I

    move-result-object v2

    new-array v5, v13, [B

    fill-array-data v5, :array_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v5, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 156
    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 162
    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    .line 168
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x1f

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$a:[B

    const/16 v5, 0x22

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v10, 0x1b

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x1a

    aget-byte v3, v3, v11

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v3, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 178
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v3, v9

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v10, v8, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    .line 183
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v9

    check-cast v5, [I

    aput v11, v5, v9

    aput-object v1, v3, v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    not-int v1, v1

    const v2, 0x329f7327

    or-int/2addr v2, v1

    const v5, 0x3edff3a7

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v10, -0x2120fad2

    add-int/2addr v10, v5

    const v5, -0xe46b288

    or-int/2addr v5, v1

    not-int v5, v5

    const v11, 0xc408080

    or-int/2addr v5, v11

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v10, v2

    const v2, -0x329f7328    # -2.3545792E8f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x30994120

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v10, v1

    const v1, 0x4bffdecc    # 3.3537432E7f

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    aput v1, v5, v9

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x4b

    const/16 v2, 0xa8

    const/16 v5, 0x10

    filled-new-array {v1, v5, v2, v9}, [I

    move-result-object v1

    new-array v2, v5, [B

    fill-array-data v2, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x5b

    filled-new-array {v2, v5, v9, v5}, [I

    move-result-object v2

    new-array v10, v5, [B

    fill-array-data v10, :array_3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8, v2, v10, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 194
    const-class v5, Ljava/lang/Object;

    .line 196
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 202
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 216
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x4bffdecc    # 3.3537432E7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x1f

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x2dc

    const v25, 0x1373ccad

    const/16 v26, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$a:[B

    const/16 v11, 0xe

    aget-byte v13, v10, v11

    sub-int/2addr v13, v8

    int-to-byte v11, v13

    const/16 v13, 0x20

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 224
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x30

    invoke-static {v6, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x1e

    const v1, 0xd0d1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$a:[B

    const/16 v10, 0x22

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x1b

    aget-byte v13, v5, v11

    int-to-byte v11, v13

    const/16 v13, 0x1a

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    :try_start_1
    filled-new-array {v12, v7, v9, v1}, [I

    move-result-object v2

    new-array v1, v7, [B

    fill-array-data v1, :array_4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8, v2, v1, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x3c

    const/16 v5, 0xf

    .line 234
    filled-new-array {v2, v5, v15, v14}, [I

    move-result-object v2

    new-array v10, v5, [B

    fill-array-data v10, :array_5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 242
    new-array v5, v9, [Ljava/lang/Class;

    .line 246
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const/16 v5, 0x20

    rsub-int/lit8 v22, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v5, 0xd0d0

    sub-int v2, v5, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    sget v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$b:I

    and-int/lit16 v10, v10, 0xf7

    int-to-byte v10, v10

    const/16 v11, 0x1b

    int-to-byte v11, v11

    sget-object v13, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$a:[B

    const/16 v18, 0xa

    aget-byte v13, v13, v18

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    :goto_0
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v9

    aget-object v2, v3, v9

    check-cast v2, [I

    aget v2, v2, v9

    if-ne v2, v1, :cond_6

    const/4 v1, 0x4

    .line 268
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v2, v9

    new-array v5, v8, [I

    aput-object v5, v2, v8

    new-array v10, v8, [I

    const/4 v11, 0x3

    aput-object v10, v2, v11

    .line 274
    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v9

    check-cast v5, [I

    aput v13, v5, v9

    aput-object v3, v2, v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    not-int v1, v1

    const v3, 0x3dd42eb7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3cc40800

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x176

    const v5, 0x79b14654

    add-int/2addr v3, v5

    const v5, 0x11026b7

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v3, v1

    add-int/2addr v10, v3

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v9

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v3, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_7

    move v10, v9

    .line 287
    :goto_1
    array-length v11, v5

    if-ge v10, v11, :cond_7

    .line 466
    sget v11, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/2addr v11, v15

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v0

    .line 295
    aget-object v11, v5, v10

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    .line 309
    rem-int/2addr v1, v0

    div-int/2addr v2, v1

    invoke-static {v4, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v2, v9

    new-array v5, v8, [I

    aput-object v5, v2, v8

    new-array v10, v8, [I

    const/4 v11, 0x3

    aput-object v10, v2, v11

    .line 324
    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v9

    .line 329
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v9

    check-cast v5, [I

    aput v13, v5, v9

    aput-object v3, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, -0x1526b40a

    or-int/2addr v5, v3

    not-int v5, v5

    const v11, 0x14008408

    or-int/2addr v5, v11

    const v13, 0x2bbf71a5

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d0

    const v5, 0x35bdd06e

    add-int/2addr v5, v3

    const v3, -0x1263002

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v5, v3

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v5, v1

    add-int/2addr v10, v5

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v9

    :goto_2
    const v1, -0x40832916

    .line 344
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v22, v1, 0x15

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$a:[B

    const/16 v5, 0xe

    aget-byte v10, v3, v5

    sub-int/2addr v10, v8

    int-to-byte v5, v10

    const/16 v10, 0x20

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    int-to-byte v10, v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v3, v1, v10

    if-eqz v3, :cond_a

    const-wide v10, 0x400000000000000eL    # 2.000000000000006

    add-long/2addr v1, v10

    const/16 v3, 0x12

    .line 349
    filled-new-array {v12, v7, v9, v3}, [I

    move-result-object v5

    new-array v3, v7, [B

    fill-array-data v3, :array_6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v5, v3, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x3c

    const/16 v10, 0xf

    const/4 v11, 0x5

    filled-new-array {v5, v10, v15, v11}, [I

    move-result-object v5

    new-array v11, v10, [B

    fill-array-data v11, :array_7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 350
    new-array v5, v9, [Ljava/lang/Object;

    .line 352
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v1, v10

    if-ltz v1, :cond_a

    .line 489
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 352
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v19, v1, 0x15

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$b:I

    ushr-int/2addr v2, v8

    int-to-byte v2, v2

    sget-object v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$a:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 353
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v3, v9

    new-array v2, v8, [I

    aput-object v2, v3, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 355
    aget-object v7, v1, v6

    check-cast v7, [I

    aget v6, v7, v9

    aget-object v7, v1, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v9

    check-cast v2, [I

    aput v7, v2, v9

    aput-object v1, v3, v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const v2, 0x2fc2da1e

    or-int v5, v1, v2

    mul-int/lit16 v5, v5, 0x8c

    const v6, 0x2f89af5f

    add-int/2addr v6, v5

    not-int v5, v1

    or-int/2addr v2, v5

    not-int v2, v2

    const v7, 0x10242481

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v6, v2

    const v2, 0x36e66495

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x9009a0a

    or-int/2addr v2, v5

    const v5, -0x10242482

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    const v1, -0x5103990b

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v9

    check-cast v2, [I

    aput v1, v2, v9

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x4b

    const/16 v2, 0xa8

    const/16 v3, 0x10

    filled-new-array {v1, v3, v2, v9}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_8

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x5b

    filled-new-array {v2, v3, v9, v3}, [I

    move-result-object v2

    new-array v5, v3, [B

    fill-array-data v5, :array_9

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8, v2, v5, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 369
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 377
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 394
    :try_start_2
    new-array v2, v8, [Ljava/lang/Object;

    const v3, -0x6e55d087

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v22, v3, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0xfffc27

    sub-int v24, v6, v5

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    move/from16 v23, v3

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x5103990b

    const v5, 0x401000

    .line 397
    invoke-static {v1, v5, v2, v3, v9}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 401
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    add-int/lit8 v22, v1, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$b:I

    ushr-int/2addr v5, v8

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v6, v6, v10

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    :try_start_3
    filled-new-array {v12, v7, v9, v1}, [I

    move-result-object v1

    new-array v2, v7, [B

    fill-array-data v2, :array_a

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x3c

    const/16 v5, 0xf

    const/4 v6, 0x5

    filled-new-array {v2, v5, v15, v6}, [I

    move-result-object v2

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v5, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 407
    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 415
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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v19, v2, 0x15

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v5

    add-int/lit16 v5, v5, 0x3eb

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->$$a:[B

    const/16 v7, 0xe

    aget-byte v7, v6, v7

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v10, 0x20

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, v9

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

    .line 430
    :goto_3
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v9

    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v1, :cond_e

    const/4 v1, 0x4

    .line 438
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v1, v9

    new-array v4, v8, [I

    aput-object v4, v1, v8

    new-array v5, v8, [I

    aput-object v5, v1, v2

    .line 446
    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v9

    check-cast v4, [I

    aput v7, v4, v9

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x1651b4fe

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x40060902

    or-int/2addr v3, v2

    const v4, 0x1651b4fd    # 1.6939995E-25f

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    const v4, -0x115edca9

    add-int/2addr v3, v4

    const v4, 0x5657bdff

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v9

    check-cast v1, [I

    aput v0, v1, v9

    return-void

    .line 454
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 489
    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move v8, v9

    .line 466
    :goto_4
    array-length v0, v2

    if-ge v8, v0, :cond_10

    .line 474
    aget-object v0, v2, v8

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 489
    :cond_10
    throw v4

    .line 415
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 423
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 256
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
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
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
    .end array-data

    :array_3
    .array-data 1
        0x1t
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
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
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
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
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
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x1t
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
    .end array-data

    :array_9
    .array-data 1
        0x1t
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
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
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
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 44
    invoke-super {p0, p1}, Lo/setTransaction;->onCreate(Landroid/os/Bundle;)V

    .line 45
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->addObserverForBackInvoker:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/getFixedIncomeSid;

    invoke-direct {v1, p0}, Lo/getFixedIncomeSid;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v1, Lo/getUnitTrustSid;

    invoke-direct {v1, p0}, Lo/getUnitTrustSid;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VsyncWaiter1;->invoke()I

    move-result v3

    invoke-static {}, Lo/VsyncWaiter1;->invoke()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/VsyncWaiter1;->invoke()I

    move-result v6

    const v7, 0x3587699b

    const v8, -0x3587699b

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaBrowserCompatItemReceiver()V

    .line 50
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->PlaybackStateCompat()V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setTransaction;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setTransaction;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setTransaction;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->read()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->read()Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final write(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getDocumentAgreementNoList;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 99
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->read:Lo/getAdminFee;

    .line 6058
    iget-object v2, v1, Lo/getAdminFee;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6059
    iget-object v2, v1, Lo/getAdminFee;->write:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6060
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 100
    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->read(Ljava/util/List;)V

    .line 101
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
