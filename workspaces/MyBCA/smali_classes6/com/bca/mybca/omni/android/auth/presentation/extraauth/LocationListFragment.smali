.class public Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;
.super Lo/getNativeResourceId;
.source ""

# interfaces
.implements Lo/getMaxProficiency$invoke;
.implements Lo/Service$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNativeResourceId<",
        "Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;",
        ">;",
        "Lo/getMaxProficiency$invoke;",
        "Lo/Service$read;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static MediaDescriptionCompat:I

.field private static a:[C


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field invoke:Lo/StarProjectionImplKt;

.field public presenter:Lo/setPriority;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Lo/clickableSingleO2vRcR0default;

.field write:Lo/getMaxProficiency;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x6a

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

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
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$$a:[B

    const/16 v0, 0x94

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$$b:I

    const/4 v0, 0x0

    .line 65336
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->a:[C

    const v0, 0x15ddf12c

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplApi21Parcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplApi26Parcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 2
        -0xe79s
        -0xe6cs
        -0xe68s
        -0xe66s
        -0xe75s
        -0xea1s
        -0xe80s
        -0xe63s
        -0xe77s
        -0xe7ds
        -0xe62s
        -0xe78s
        -0xe65s
        -0xe69s
        -0xe67s
        -0xe7fs
        -0xe6ds
        -0xe61s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/getNativeResourceId;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v3, -0x53538e5d

    const v7, 0x53538e5f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v1, -0x53538e5d

    const v5, 0x53538e5f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 239
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 238
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write:Lo/getMaxProficiency;

    invoke-virtual {v2, p0}, Lo/getMaxProficiency;->invoke(Ljava/util/List;)V

    .line 239
    iget-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write:Lo/getMaxProficiency;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-object v1

    .line 238
    :cond_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write:Lo/getMaxProficiency;

    invoke-virtual {v2, p0}, Lo/getMaxProficiency;->invoke(Ljava/util/List;)V

    .line 239
    iget-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write:Lo/getMaxProficiency;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    throw v1
.end method

.method private synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 143
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 145
    new-instance v1, Lo/getMaxProficiency;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->presenter:Lo/setPriority;

    .line 10089
    iget-object v2, v2, Lo/setPriority;->a:Ljava/util/List;

    .line 145
    invoke-direct {v1, v2, p0}, Lo/getMaxProficiency;-><init>(Ljava/util/List;Lo/getMaxProficiency$invoke;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write:Lo/getMaxProficiency;

    .line 146
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write:Lo/getMaxProficiency;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 188
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 187
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write:Lo/getMaxProficiency;

    invoke-virtual {v2, p0}, Lo/getMaxProficiency;->invoke(Ljava/util/List;)V

    .line 188
    iget-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write:Lo/getMaxProficiency;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-object v1

    .line 187
    :cond_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write:Lo/getMaxProficiency;

    invoke-virtual {v2, p0}, Lo/getMaxProficiency;->invoke(Ljava/util/List;)V

    .line 188
    iget-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write:Lo/getMaxProficiency;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v3, 0x7322a268

    const v7, -0x7322a264

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

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

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 201
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment$2;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Z)V

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    .line 156
    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->invoke:Lo/StarProjectionImplKt;

    .line 157
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 1001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    const-wide/16 v5, 0x1

    .line 158
    invoke-virtual {v4, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    .line 159
    invoke-virtual {v2, v5, v6, v4}, Lo/SimpleTypeWithEnhancement;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 160
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 161
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/getMinProficiency;

    invoke-direct {v4, p0}, Lo/getMinProficiency;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;)V

    .line 162
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 167
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->invoke:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 170
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 5032
    sget-object v0, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    div-int/2addr v4, v4

    goto :goto_0

    :cond_0
    sget-object v0, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 6001
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7034
    new-instance v4, Lo/modifyField;

    invoke-direct {v4, v2, v0}, Lo/modifyField;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/SimpleTypeWithEnhancement;

    .line 168
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    new-instance v2, Lo/setMaxProficiency;

    invoke-direct {v2, p0}, Lo/setMaxProficiency;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;)V

    .line 169
    invoke-virtual {v0, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 170
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->invoke:Lo/StarProjectionImplKt;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    .line 8001
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9027
    new-instance v2, Lo/getNestedClassNames;

    invoke-direct {v2, v1}, Lo/getNestedClassNames;-><init>(Landroid/view/View;)V

    check-cast v2, Lo/SimpleTypeWithEnhancement;

    .line 170
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v2, Lo/setMinProficiency;

    invoke-direct {v2, p0}, Lo/setMinProficiency;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;)V

    .line 171
    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    .line 220
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/setSourceName;

    invoke-direct {v2, p0}, Lo/setSourceName;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/setNativeResourceId;

    invoke-direct {v2, p0}, Lo/setNativeResourceId;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v1, 0x7322a268

    const v5, -0x7322a264

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v1, -0x3abc0754

    const v5, 0x3abc0754

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 150
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 151
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 152
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver()V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    .line 231
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    .line 225
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v3

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 227
    iget-object v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p0, v1, :cond_1

    .line 231
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    .line 228
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 229
    iget-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->presenter:Lo/setPriority;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read:Lo/clickableSingleO2vRcR0default;

    invoke-virtual {p0, v0}, Lo/setPriority;->read(Lo/clickableSingleO2vRcR0default;)V

    return-object v3

    .line 230
    :cond_1
    iget-object v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v1}, Lo/ShimmerMcaPocketWidgetBinding;->write()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p0, v1, :cond_3

    .line 231
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    throw v3

    :cond_3
    :goto_0
    return-object v3
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 7

    .line 65345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v1, 0x29485b4c

    const v5, -0x29485b4b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v1, -0xd907ea2

    const v5, 0xd907ea5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Lo/isValueClassThatRequiresMangling;)V
    .locals 2

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->accessonBackPresseds1027565324()V

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65335
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Landroid/view/View;)V

    if-eqz v2, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Lkotlin/Unit;)V
    .locals 2

    const/4 p1, 0x2

    .line 65348
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->accessensureViewModelStore()V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private synthetic accessensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private accessgetReportFullyDrawnExecutorp()V
    .locals 3

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/16 v2, 0x5f

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic accessonBackPresseds1027565324()V
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->write(Landroid/widget/EditText;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->a:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v7, v16

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v6, v11

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplApi21Parcelizer:I

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v3, v13, v9

    add-int/lit16 v13, v3, 0x2ba

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->IconCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_5

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v9

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int/lit8 v13, v4, 0x1d

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v11

    add-int/lit16 v15, v4, 0x1e1

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    const/4 v4, 0x0

    int-to-byte v9, v4

    add-int/lit8 v4, v9, 0x2

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x2

    int-to-byte v10, v10

    invoke-static {v9, v4, v10}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const-class v4, Ljava/lang/Object;

    aput-object v4, v9, v8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_a

    .line 165
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    .line 165
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 152
    :goto_3
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_9

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v9

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x1c

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v11, v4

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v12, v4, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v4, v9

    add-int/lit8 v9, v4, 0x2

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    invoke-static {v4, v9, v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v9, v16

    const-class v4, Ljava/lang/Object;

    aput-object v4, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_c

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_b

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x0

    div-int/2addr v4, v7

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v4, v7

    aget v4, v0, v4

    mul-int v4, v4, p0

    aget-char v4, v6, v4

    rem-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v2, v8

    goto :goto_6

    .line 166
    :cond_b
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v8

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    :goto_6
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/16 v1, 0x57

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x7

    div-int/2addr v4, v0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 90
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ""

    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x11

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v3, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    const v9, 0x29485b4c

    const v13, -0x29485b4b

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x14

    new-array v8, v6, [B

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v3, v9}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v5, 0x30

    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    new-array v5, v6, [B

    fill-array-data v5, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v3, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 99
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    rsub-int v2, v2, 0x80

    new-array v4, v6, [B

    fill-array-data v4, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v3, v5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/clickableSingleO2vRcR0default;

    iput-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read:Lo/clickableSingleO2vRcR0default;

    .line 94
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->presenter:Lo/setPriority;

    invoke-virtual {p0, v0}, Lo/setPriority;->read(Lo/clickableSingleO2vRcR0default;)V

    return-object v3

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getResourceCount;

    invoke-direct {v2, p0}, Lo/getResourceCount;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;)V

    invoke-static {v0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v3

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getRank;

    invoke-direct {v2, p0}, Lo/getRank;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;)V

    invoke-static {v0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v3

    nop

    :array_0
    .array-data 1
        -0x74t
        -0x76t
        -0x7at
        -0x75t
        -0x78t
        -0x76t
        -0x7dt
        -0x7bt
        -0x77t
        -0x78t
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
    .array-data 1
        -0x6ft
        -0x7ft
        -0x70t
        -0x7at
        -0x75t
        -0x78t
        -0x76t
        -0x7dt
        -0x7bt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x71t
        -0x7ft
        -0x72t
        -0x73t
        -0x7ft
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        -0x6ft
        -0x7ct
        -0x7ft
        -0x72t
        -0x73t
        -0x7at
        -0x75t
        -0x78t
        -0x76t
        -0x7dt
        -0x7bt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x6ft
        -0x7ct
        -0x7ft
        -0x72t
        -0x73t
        -0x7at
        -0x75t
        -0x78t
        -0x76t
        -0x7dt
        -0x7bt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private invoke(Landroid/view/View;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v1, -0x53538e5d

    const v5, 0x53538e5f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x5c0195dc

    mul-int/2addr v0, p1

    const/high16 v1, -0x5af40000

    add-int/2addr v0, v1

    const v1, 0x67666a26

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    const v2, 0x5b26a25

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p1

    not-int p6, p6

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, -0x5b26a25

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr v3, v1

    or-int/2addr p6, v3

    not-int p6, p6

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x61b40000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x33380000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x12880000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p1, p5

    add-int/2addr v2, p3

    const v3, -0x6b244ba

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, 0x1e25d5ea

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x18e30000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x4982b86c

    mul-int/2addr p1, v3

    const v3, 0x6394399a

    add-int/2addr p1, v3

    const v3, -0x4982b28e

    mul-int/2addr p5, v3

    add-int/2addr p1, p5

    mul-int/lit16 v1, v1, 0x2ef

    add-int/2addr p1, v1

    mul-int/lit16 v4, v4, -0x2ef

    add-int/2addr p1, v4

    mul-int/lit16 p6, p6, 0x2ef

    add-int/2addr p1, p6

    const p5, -0x4982b57d

    mul-int/2addr p3, p5

    add-int/2addr p1, p3

    const p3, 0x401710d2

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, 0x2c741abe

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x5a290000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x678b0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v2, :cond_0

    const/16 p0, 0xb

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 138
    rem-int v3, v2, v2

    const/4 v3, 0x0

    if-eq p0, v1, :cond_6

    if-eq p0, v2, :cond_5

    .line 107
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v5, v4, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    const/4 v5, 0x3

    if-eq p0, v5, :cond_4

    add-int/lit8 v4, v4, 0x4f

    .line 138
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-eq p0, v4, :cond_3

    :goto_0
    const/4 v4, 0x5

    if-eq p0, v4, :cond_2

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1

    .line 107
    const-string p0, ""

    move-object v4, p0

    goto :goto_1

    :cond_1
    throw v3

    .line 125
    :cond_2
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->setTrackResource:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    .line 126
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->setTextOff:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 127
    iget-object v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 121
    :cond_3
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->setThumbTintList:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    .line 122
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->setThumbDrawable:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 138
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v5, v2

    goto :goto_1

    .line 117
    :cond_4
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->setThumbTintMode:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    .line 118
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->setTextOn:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 113
    :cond_5
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->setThumbTextPadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    .line 114
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->setSwitchPadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 109
    :cond_6
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->setTrackTintList:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    .line 110
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->setThumbResource:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 134
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 135
    iget-object v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v5, p0}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 137
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_8

    .line 138
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    iget-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v2

    return-object v3
.end method

.method static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplApi21Parcelizer()V

    if-nez v1, :cond_0

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v3, -0x53538e5d

    const v7, 0x53538e5f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

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

.method private synthetic write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->presenter:Lo/setPriority;

    invoke-virtual {v1, p1}, Lo/setPriority;->read(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x11

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 16

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaMetadataCompat()V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 84
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v3, -0x3abc0754

    const v7, 0x3abc0754

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->IMediaSession()V

    return-void

    .line 81
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaMetadataCompat()V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 84
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v13

    const v10, -0x3abc0754

    const v14, 0x3abc0754

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->IMediaSession()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 61
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v1, -0x25cd6423

    const v5, 0x25cd6429

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    .line 193
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->write(Landroid/widget/EditText;)V

    .line 194
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x30

    .line 195
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplApi21Parcelizer()V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    div-int/2addr p1, v2

    :cond_0
    return-void

    :array_0
    .array-data 1
        -0x7ft
        -0x6et
        -0x7bt
        -0x75t
        -0x7at
        -0x75t
        -0x78t
        -0x76t
        -0x7dt
        -0x7bt
        -0x77t
        -0x78t
        -0x79t
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 67
    invoke-super {p0}, Lo/getNativeResourceId;->onDestroy()V

    .line 68
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->presenter:Lo/setPriority;

    .line 11039
    iget-object v1, v1, Lo/setPriority;->read:Lo/sendRequest;

    .line 12045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12046
    :cond_0
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 12047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 68
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 73
    invoke-super {p0}, Lo/getNativeResourceId;->onDestroyView()V

    .line 74
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->invoke:Lo/StarProjectionImplKt;

    if-eqz v1, :cond_1

    .line 75
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final write(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v1, -0x61d04448

    const v5, 0x61d0444d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
