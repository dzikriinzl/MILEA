.class public Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;
.super Lo/stopBT;
.source ""

# interfaces
.implements Lo/setAudioManager$invoke;
.implements Lo/accessgetSizeNHjbRcjd$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/stopBT<",
        "Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;",
        ">;",
        "Lo/setAudioManager$invoke;",
        "Lo/accessgetSizeNHjbRcjd$a;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:[S

.field private static MediaBrowserCompatMediaItem:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[B

.field private static read:I

.field private static write:I


# instance fields
.field private a:Lo/isYieldBluetoothOnPhoneCall;

.field public presenter:Lo/startBT;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$11:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    const v0, -0x3d65887f

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->read:I

    const v0, 0x5d2d2606

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->RemoteActionCompatParcelizer:I

    const v0, 0x37f9eaee

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->write:I

    const/16 v0, 0xc4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke:[B

    const/16 v0, 0x6c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, -0xa857eea3608c32dL    # -7.959240729803608E257

    sput-wide v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        -0x17t
        -0x33t
        0x3at
        -0x3et
        -0x25t
        0x1et
        -0x33t
        -0x3ft
        0x3bt
        -0x19t
        0x25t
        0x29t
        0x38t
        0x3at
        -0x2bt
        -0x39t
        0x79t
        -0x78t
        0x79t
        0x7dt
        -0x7ct
        0x7ct
        -0x75t
        0x6bt
        -0x7dt
        -0x7et
        -0x7bt
        0x7et
        -0x73t
        0x71t
        -0x7at
        0x7et
        -0x79t
        0x77t
        -0x6ft
        0x71t
        0x7dt
        -0x79t
        0x7bt
        -0x7et
        -0x79t
        -0x79t
        -0x7ct
        0x7ct
        -0x7bt
        0x7et
        0x76t
        -0x7ct
        -0x7ct
        0x7bt
        -0x6dt
        0x76t
        -0x3ct
        -0x48t
        0x46t
        0x42t
        -0x44t
        0x52t
        -0x47t
        -0x4ct
        -0x44t
        0x48t
        0x74t
        -0x6t
        0x48t
        -0x41t
        0x47t
        -0x42t
        0x4et
        -0x58t
        0x48t
        0x44t
        -0x42t
        0x42t
        0x74t
        -0x7et
        -0x42t
        -0x42t
        -0x43t
        0x45t
        -0x44t
        0x47t
        0x4ft
        -0x43t
        -0x43t
        0x42t
        -0x56t
        0x4ft
        -0x26t
        0x1at
        -0x1ct
        -0x20t
        0x1et
        -0x10t
        0x1bt
        0x16t
        0x1et
        -0x16t
        0x11t
        -0x16t
        0x1dt
        -0x1bt
        0x1ct
        -0x14t
        0xat
        -0x16t
        -0x1at
        0x1ct
        -0x20t
        0x19t
        0x1ct
        0x1ct
        0x1ft
        -0x19t
        0x1et
        -0x1bt
        -0x13t
        0x1ft
        0x1ft
        -0x20t
        0x8t
        -0x13t
        -0x2at
        0x6dt
        -0x6ct
        0x67t
        -0x7ft
        0x66t
        0x69t
        -0x65t
        -0x6ft
        0x6at
        0x6dt
        -0x42t
        0x5dt
        -0x67t
        -0x6bt
        0x6ft
        -0x4dt
        0x71t
        0x7dt
        0x6ct
        0x6et
        -0x7ft
        -0x2bt
        0x3at
        0x35t
        -0x2dt
        0xdt
        -0x24t
        -0x35t
        -0x3dt
        0x17t
        -0x14t
        0x37t
        0x3bt
        -0x3ft
        0x1dt
        -0x21t
        -0x2dt
        -0x3et
        -0x40t
        0x2ft
        -0x25t
        0x13t
        -0x1et
        0x13t
        0x17t
        -0x12t
        0x16t
        -0x1ft
        0x1t
        -0x5t
        0x1bt
        -0x14t
        0x14t
        -0x13t
        0x1dt
        -0x5t
        0x1bt
        0x17t
        -0x13t
        0x11t
        -0x18t
        -0x13t
        -0x13t
        -0x12t
        0x16t
        -0x11t
        0x14t
        0x1ct
        -0x12t
        -0x12t
        0x11t
        -0x7t
        0x1ct
    .end array-data

    :array_2
    .array-data 2
        0x62f2s
        0x3caas
        -0x219bs
        0x7818s
        0x1bces
        -0x4a44s
        0x573cs
        -0x91cs
        -0x6f6fs
        0x3247s
        -0x33ebs
        0x6fb4s
        0x963s
        -0x5492s
        0x4ad3s
        -0x1b72s
        -0x79c3s
        0x21fas
        -0x3c4ds
        -0x629cs
        0x3f03s
        -0x2136s
        0x787as
        0x1a22s
        -0x4a35s
        0x57des
        -0xeb4s
        -0x6f0cs
        0x32a1s
        -0x339bs
        0x6e28s
        0x9dbs
        -0x5482s
        0x4534s
        -0x1b1es
        -0x7969s
        0x2040s
        -0x3dfes
        -0x624ds
        -0x1390s
        -0x4ddfs
        0x50f9s
        -0x97ds
        -0x6abcs
        0x3b2ds
        -0x2648s
        0x7863s
        0x1e1cs
        -0x4333s
        0x42aes
        -0x1ec2s
        -0x7815s
        0x25afs
        -0x3bacs
        0x6a13s
        0x8b8s
        -0x5088s
        0x4d39s
        0x13d8s
        -0x4e76s
        0x5047s
        -0x933s
        -0x6b60s
        0x3b52s
        -0x26e4s
        0x7fe1s
        0x1e7es
        -0x43dcs
        0x42eds
        -0x1f48s
        -0x78a9s
        0x25f0s
        -0x3449s
        0x6a79s
        -0x48d5s
        -0x168ds
        0xbbcs
        -0x523fs
        -0x31e9s
        0x6065s
        -0x7d1bs
        0x233ds
        0x4548s
        -0x1862s
        0x19ccs
        -0x4593s
        -0x2346s
        0x7eb7s
        -0x60f6s
        0x3157s
        0x53e4s
        -0xbdds
        0x166as
        0x48bds
        -0x1526s
        0xb13s
        -0x525ds
        -0x3005s
        0x6012s
        -0x7d8bs
        0x248es
        0x4523s
        -0x188fs
        0x19bfs
        -0x443es
        -0x23e3s
        0x7ea7s
        -0x6f12s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/stopBT;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/getAudioInterface;

    .line 193
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic IMediaSession()V
    .locals 10

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v6, 0x72e4ff08

    const v5, -0x72e4ff06

    invoke-static/range {v3 .. v9}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    .line 78
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$1;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;Z)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/isYieldBluetoothOnPhoneCall;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Lo/isYieldBluetoothOnPhoneCall;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->a:Lo/isYieldBluetoothOnPhoneCall;

    .line 94
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 95
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->a:Lo/isYieldBluetoothOnPhoneCall;

    new-instance v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)V

    invoke-virtual {v1, v2}, Lo/isYieldBluetoothOnPhoneCall;->invoke(Lo/isYieldBluetoothOnPhoneCall$write;)V

    .line 120
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->a:Lo/isYieldBluetoothOnPhoneCall;

    new-instance v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)V

    invoke-virtual {v1, v2}, Lo/isYieldBluetoothOnPhoneCall;->read(Lo/isYieldBluetoothOnPhoneCall$invoke;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaBrowserCompatItemReceiver()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    if-nez v1, :cond_0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 11

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 73
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x4d

    int-to-byte v5, v4

    const v4, 0x6048ae0c

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v4

    const v4, -0x6ad4cc36

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v8, v4, -0x74

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-short v9, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/getCPUInfo;

    .line 74
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    invoke-virtual {v2, v1}, Lo/startBT;->read(Lo/getCPUInfo;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 88
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/setRecordingStateOn;

    invoke-direct {v2, p0}, Lo/setRecordingStateOn;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->invoke:Lo/ActivityPaylaterStatusBinding;

    new-instance v2, Lo/updateConfiguredDevice;

    invoke-direct {v2, p0}, Lo/updateConfiguredDevice;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    invoke-virtual {v1}, Lo/startBT;->write()V

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    invoke-virtual {v1}, Lo/startBT;->write()V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, -0x31d94ea

    const v6, 0x31d94ee

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, 0x4deb4020    # 4.9335603E8f

    const v6, -0x4deb401e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver()Lkotlin/Unit;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    const v7, 0x4deb4020    # 4.9335603E8f

    const v8, -0x4deb401e

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, 0x4deb4020    # 4.9335603E8f

    const v6, -0x4deb401e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    const-wide/16 v10, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v12, v7, 0x1d

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v13, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v14, v7, 0x8a9

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v11, 0x5

    if-eqz v7, :cond_7

    .line 235
    sget v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$11:I

    add-int/2addr v4, v11

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke:[B

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v11, v6

    :goto_1
    if-ge v11, v14, :cond_3

    .line 235
    sget v16, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$10:I

    add-int/lit8 v8, v16, 0x57

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$11:I

    rem-int/2addr v8, v0

    .line 174
    aget-byte v8, v4, v11

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    const v8, -0xf110f4    # -1.8999158E38f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v19, v8, 0xd

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v3, v0

    add-int/lit8 v0, v3, -0x2

    int-to-byte v0, v0

    int-to-byte v10, v0

    invoke-static {v3, v0, v10}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v20, v8

    move/from16 v21, v13

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0x30

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke:[B

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->read:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v11, v3, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v3, v5

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v14, v4

    invoke-static {v3, v4, v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$$c(ISB)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
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

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->IconCompatParcelizer:[S

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->read:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_d

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->read:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v10, v0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    const/4 v0, 0x5

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$$c(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_4

    :cond_b
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_d

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    :cond_c
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->IconCompatParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

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

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplBaseParcelizer:[C

    add-int v13, p0, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x3

    const/16 v15, 0x30

    if-nez v12, :cond_0

    invoke-static {v10, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x1c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x61c

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v7, v14

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v17, v12

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v15, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi21Parcelizer:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v10, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v25, v6, 0x36

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    const/16 v12, 0x39

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$$c(ISB)Ljava/lang/String;

    move-result-object v30

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v14

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v7, 0x30

    invoke-static {v10, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v23, v6, 0x16

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$$c(ISB)Ljava/lang/String;

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

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v23, v8, 0x15

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int v9, v9, 0x7ab

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$$c(ISB)Ljava/lang/String;

    move-result-object v28

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x889d488

    mul-int/2addr v0, p5

    const/high16 v1, -0x14a70000

    add-int/2addr v0, v1

    const v1, 0x154dd48a

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p6

    or-int/2addr v2, v1

    or-int/2addr v2, p0

    not-int v2, v2

    const v3, -0x71142b77

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int p0, p0

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, v4

    or-int v4, p0, p6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p0, p5

    not-int p0, p0

    or-int/2addr p0, p6

    const v3, 0x71142b77

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x799e0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x47e20000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x626a0000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p5, p6

    add-int/2addr v3, p4

    const v4, -0x386ebcc1

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x38b2545

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x34b70000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x155e4ac8

    mul-int/2addr p5, v4

    const v4, -0x3e20e631

    add-int/2addr p5, v4

    const v4, 0x155e48a6

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v2, v2, -0x111

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x111

    add-int/2addr p5, v1

    mul-int/lit16 p0, p0, 0x111

    add-int/2addr p5, p0

    const p0, 0x155e49b7

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, -0xed9f6f7

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, 0x7191aead

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x222f0000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, -0x20f90000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic invoke(ILo/getAudioInterface;)V
    .locals 7

    .line 65345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, -0x5988e36f

    const v6, 0x5988e374

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, 0x2c0cd5d6

    const v6, -0x2c0cd5d5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/getAudioInterface;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 193
    rem-int v4, v3, v3

    iget-object v4, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lo/setPlaybackStateOn;

    invoke-direct {v5, v1, p0, v2}, Lo/setPlaybackStateOn;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;ILo/getAudioInterface;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)Lo/isYieldBluetoothOnPhoneCall;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->a:Lo/isYieldBluetoothOnPhoneCall;

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;ILo/getAudioInterface;)V
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v6, -0x5988e36f

    const v7, 0x5988e374

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    const v7, 0x2c0cd5d6

    const v8, -0x2c0cd5d5

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    const v14, 0x2c0cd5d6

    const v15, -0x2c0cd5d5

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)Ljava/lang/Object;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, 0x736c8704

    const v6, -0x736c8701

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->IMediaSession()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->IconCompatParcelizer()V

    .line 66
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaDescriptionCompat()V

    .line 67
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 68
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    invoke-virtual {v0}, Lo/startBT;->RemoteActionCompatParcelizer()V

    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->IconCompatParcelizer()V

    .line 66
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaDescriptionCompat()V

    .line 67
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 68
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    invoke-virtual {v0}, Lo/startBT;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 244
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 245
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Supports540pCapture;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-virtual {v1, p1}, Lo/isYieldBluetoothOnPhoneCall;->invoke(Ljava/util/List;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-virtual {v0, p1}, Lo/isYieldBluetoothOnPhoneCall;->invoke(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 10

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 204
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->handleOnBackProgressed:I

    .line 206
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    .line 207
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 208
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/stopBluetooth;

    invoke-direct {v6}, Lo/stopBluetooth;-><init>()V

    new-instance v7, Lo/unyieldBluetooth;

    invoke-direct {v7, p0}, Lo/unyieldBluetooth;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)V

    sget-object v8, Lo/FragmentWebViewBinding$a;->read:Lo/FragmentWebViewBinding$a;

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 204
    invoke-virtual/range {v1 .. v9}, Lo/setRequestProperties;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;)V

    .line 219
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    return-void
.end method

.method public final a(Lo/getAudioInterface;I)V
    .locals 7

    .line 65344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, -0x4f982f79

    const v6, 0x4f982f79    # 5.106496E9f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/logW;)V
    .locals 17

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x27

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    int-to-byte v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x6048ae1b

    add-int v10, v5, v6

    const v5, -0x6ad4cc2e

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int v11, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v12, v5, -0x74

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v15, 0x0

    cmp-long v5, v5, v15

    add-int/lit8 v5, v5, -0x1

    int-to-short v13, v5

    new-array v5, v8, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x35

    int-to-byte v9, v6

    const v6, 0x6048ae40

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int v10, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v15

    const v7, -0x6ad4cc2f

    add-int v11, v6, v7

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v12, v6, -0x75

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-short v13, v6

    new-array v6, v8, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    rsub-int/lit8 v6, v6, -0x6b

    int-to-byte v9, v6

    const v6, 0x6048ae64

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    sub-int v10, v6, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v6, v11, v15

    add-int v11, v6, v7

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v12, v6, -0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v13, v6

    new-array v6, v8, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, -0x19

    int-to-byte v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    const v10, 0x6048ae87

    sub-int/2addr v10, v7

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v15

    const v11, -0x6ad4cc36

    sub-int/2addr v11, v7

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v12, v7, -0xa4

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v15

    int-to-short v13, v7

    new-array v7, v8, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p1

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x27

    const v9, 0x8e8b

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v15

    rsub-int/lit8 v10, v10, 0x23

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x49

    int-to-byte v9, v1

    const v1, 0x6048ae9c

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int v10, v1, v7

    const v1, -0x6ad4cc37

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int v11, v1, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v12, v1, -0x74

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-short v13, v1

    new-array v1, v8, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    invoke-static/range {p0 .. p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 238
    invoke-virtual {v1, v2, v6}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 161
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 162
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$4;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$4;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)V

    .line 163
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v1, Lo/setFieldLabel2$invoke;->accessaddObserverForBackInvoker:I

    .line 176
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 177
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->read:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->write:Lo/PaylaterStatusPinViewModel;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/PaylaterStatusPinViewModel;->setNotesV2(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/PaylaterStatusPinViewModel;->setNotesV2(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 59
    invoke-super {p0, p1}, Lo/stopBT;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatSearchResultReceiver()V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 250
    invoke-super {p0}, Lo/stopBT;->onDestroyView()V

    .line 251
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-virtual {v1}, Lo/isYieldBluetoothOnPhoneCall;->invoke()V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void

    .line 250
    :cond_0
    invoke-super {p0}, Lo/stopBT;->onDestroyView()V

    .line 251
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-virtual {v0}, Lo/isYieldBluetoothOnPhoneCall;->invoke()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 14

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 256
    invoke-super {p0}, Lo/stopBT;->onResume()V

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    const v3, 0xd5d9

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    const-string v5, ""

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x22

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int/lit8 v2, v2, 0x66

    int-to-byte v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x6048aeaf

    sub-int v9, v3, v2

    const v2, -0x6ad4cc2e

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sub-int v10, v2, v3

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v11, v2, -0x74

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-short v12, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(I)V
    .locals 2

    const/4 p1, 0x2

    .line 266
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 264
    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    :cond_1
    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 155
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->invoke:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v1, p1}, Lo/ActivityPaylaterStatusBinding;->setEnabled(Z)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
