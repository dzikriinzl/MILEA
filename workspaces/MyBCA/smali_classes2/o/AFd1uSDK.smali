.class public Lo/AFd1uSDK;
.super Lo/AFe1mSDK;
.source ""

# interfaces
.implements Lo/AFd1wSDKExternalSyntheticLambda0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AFe1mSDK<",
        "Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardInformasiSaldoBinding;",
        ">;",
        "Lo/AFd1wSDKExternalSyntheticLambda0$a;"
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

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetCallHeldTimeStamp;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Lo/AFd1wSDKExternalSyntheticLambda0;

.field private invoke:Ljava/lang/String;

.field private write:Lo/nativeDenyWithReason;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/AFd1uSDK;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x6b

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$EurCOw4wLOP2XkOih8gGk_gUObc(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AFd1uSDK;->a(Landroid/view/View;)V

    sget p0, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFd1uSDK;->$$c:[B

    const/16 v0, 0xdb

    sput v0, Lo/AFd1uSDK;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/AFd1uSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFd1uSDK;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AFd1uSDK;->$$a:[B

    const/16 v2, 0xf0

    sput v2, Lo/AFd1uSDK;->$$b:I

    .line 65349
    sput v0, Lo/AFd1uSDK;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/AFd1uSDK;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    invoke-static {}, Lo/AFd1uSDK;->RemoteActionCompatParcelizer()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x5e

    int-to-byte v2, v2

    const/16 v3, 0xe

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    const-string v5, ""

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v1}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/AFd1uSDK;->read:Ljava/lang/String;

    sget v1, Lo/AFd1uSDK;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    div-int/2addr v0, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
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

    nop

    :array_2
    .array-data 2
        0xes
        0x0s
        0x11s
        0x5s
        0x5s
        0x4s
        0x11s
        0xfs
        0x1s
        0x3s
        0x13s
        0x5s
        0x14s
        0xfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/AFe1mSDK;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/AFd1uSDK;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardInformasiSaldoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardInformasiSaldoBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/AFd1vSDK;

    invoke-direct {v2, p0}, Lo/AFd1vSDK;-><init>(Lo/AFd1uSDK;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v1, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 92
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 93
    iget-object v2, p0, Lo/AFd1uSDK;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardInformasiSaldoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardInformasiSaldoBinding;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 94
    new-instance v1, Lo/AFd1wSDKExternalSyntheticLambda0;

    iget-object v2, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-direct {v1, p0, v2, p0}, Lo/AFd1wSDKExternalSyntheticLambda0;-><init>(Lo/AFd1uSDK;Ljava/util/List;Lo/AFd1wSDKExternalSyntheticLambda0$a;)V

    iput-object v1, p0, Lo/AFd1uSDK;->RemoteActionCompatParcelizer:Lo/AFd1wSDKExternalSyntheticLambda0;

    .line 95
    iget-object v1, p0, Lo/AFd1uSDK;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardInformasiSaldoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardInformasiSaldoBinding;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/AFd1uSDK;->RemoteActionCompatParcelizer:Lo/AFd1wSDKExternalSyntheticLambda0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Lo/AFd1uSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0}, Lo/AFd1uSDK;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :cond_0
    invoke-direct {v0}, Lo/AFd1uSDK;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const/16 v0, 0x19

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFd1uSDK;->AudioAttributesImplApi21Parcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/AFd1uSDK;->AudioAttributesImplApi26Parcelizer:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/AFd1uSDK;->IconCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/AFd1uSDK;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x3f39

    sput-char v0, Lo/AFd1uSDK;->MediaBrowserCompatItemReceiver:C

    return-void

    :array_0
    .array-data 2
        0x5ee4s
        0x5ea2s
        0x5ebas
        0x5eebs
        0x5eb1s
        0x5ee7s
        0x5e8as
        0x5ebbs
        0x5ea0s
        0x5ea8s
        0x5eacs
        0x5ea6s
        0x5eb0s
        0x5eafs
        0x5ea3s
        0x5ebds
        0x5eaas
        0x5e96s
        0x5e9as
        0x5ea7s
        0x5ea4s
        0x5eaes
        0x5ea5s
        0x5eads
        0x5ebfs
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/AFd1uSDK;Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    const v6, 0x29d6a842

    const v2, -0x29d6a841

    invoke-static/range {v0 .. v6}, Lo/AFd1uSDK;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    .line 127
    sget v5, Lo/AFd1uSDK;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/AFd1uSDK;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/AFd1uSDK;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/AFd1uSDK;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v14, v7, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/AFd1uSDK;->$$g(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x1a

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v15, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/4 v3, 0x6

    int-to-byte v3, v3

    int-to-byte v10, v9

    int-to-byte v9, v10

    invoke-static {v3, v10, v9}, Lo/AFd1uSDK;->$$g(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v13, 0x7

    int-to-byte v13, v13

    int-to-byte v10, v7

    int-to-byte v7, v10

    invoke-static {v13, v10, v7}, Lo/AFd1uSDK;->$$g(SIB)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v7, v13

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v13, v5, 0x23

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v12, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v14, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v15, v5, 0x63b

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    sget v5, Lo/AFd1uSDK;->$$f:I

    and-int/lit8 v5, v5, 0x2f

    int-to-byte v5, v5

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lo/AFd1uSDK;->$$g(SIB)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v5, v11

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    sget-wide v12, Lo/AFd1uSDK;->IconCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/AFd1uSDK;->AudioAttributesCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/AFd1uSDK;->MediaBrowserCompatItemReceiver:C

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

    move v3, v9

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/AFd1uSDK;->AudioAttributesImplApi21Parcelizer:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 210
    sget v11, Lo/AFd1uSDK;->$11:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/AFd1uSDK;->$10:I

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

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/2addr v14, v7

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    sget v17, Lo/AFd1uSDK;->$$f:I

    and-int/lit8 v1, v17, 0x7

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x3

    int-to-byte v8, v8

    int-to-byte v4, v8

    invoke-static {v1, v8, v4}, Lo/AFd1uSDK;->$$g(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v7, 0x8

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/AFd1uSDK;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x30

    if-nez v1, :cond_3

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v11, v1, 0x1d

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v13, v1, 0x5fb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    sget v1, Lo/AFd1uSDK;->$$f:I

    const/4 v8, 0x7

    and-int/2addr v1, v8

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x3

    int-to-byte v8, v8

    int-to-byte v7, v8

    invoke-static {v1, v8, v7}, Lo/AFd1uSDK;->$$g(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    .line 210
    sget v7, Lo/AFd1uSDK;->$10:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AFd1uSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, p1, v7

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v9, :cond_a

    .line 273
    sget v8, Lo/AFd1uSDK;->$10:I

    const/16 v11, 0xd

    add-int/2addr v8, v11

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/AFd1uSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v7, :cond_a

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v12, :cond_5

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v8

    move-object v12, v6

    const/4 v15, 0x7

    const/16 v16, 0x8

    goto/16 :goto_4

    .line 228
    :cond_5
    :try_start_2
    new-array v8, v11, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const/16 v13, 0xa

    aput-object v2, v8, v13

    const/16 v15, 0x9

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v8, v17

    const/16 v16, 0x7

    aput-object v2, v8, v16

    const/16 v16, 0x6

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x5

    aput-object v17, v8, v19

    const/16 v17, 0x4

    aput-object v2, v8, v17

    const/16 v20, 0x3

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v8, v22

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    const-wide/16 v23, 0x0

    if-nez v21, :cond_6

    const/16 v22, 0x30

    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v18

    add-int/lit8 v25, v18, -0x25

    move/from16 v6, v22

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x1506

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    cmp-long v6, v26, v23

    rsub-int v6, v6, 0x4dc

    const v28, -0x25b021aa

    const/16 v29, 0x0

    sget v21, Lo/AFd1uSDK;->$$f:I

    and-int/lit8 v14, v21, 0x6

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x2

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/AFd1uSDK;->$$g(SIB)Ljava/lang/String;

    move-result-object v30

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    move/from16 v26, v12

    move/from16 v27, v6

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_8

    .line 210
    sget v6, Lo/AFd1uSDK;->$10:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AFd1uSDK;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0x9

    aput-object v6, v8, v12

    const/16 v6, 0x8

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x7

    aput-object v6, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v16

    aput-object v2, v8, v19

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v8, v12

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v6, v12, v23

    add-int/lit8 v23, v6, 0x13

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/AFd1uSDK;->$$g(SIB)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    move/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v15, 0x7

    const/16 v16, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    sget v6, Lo/AFd1uSDK;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AFd1uSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    sget v6, Lo/AFd1uSDK;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/AFd1uSDK;->$10:I

    rem-int/2addr v6, v8

    move-object v6, v12

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_b

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

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/AFd1uSDK;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p0, 0x1c

    add-int/lit8 p1, p1, 0x52

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x662816b4

    mul-int/2addr v0, p6

    const/high16 v1, -0x49400000

    add-int/2addr v0, v1

    const v1, -0x2ea816b2

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p4

    not-int v2, v2

    not-int v3, p4

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x4a6816b3    # 3802540.8f

    mul-int v5, v2, v4

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v5, v1

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr p4, p6

    not-int p4, p4

    or-int/2addr p4, v5

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    or-int/2addr v1, p6

    or-int/2addr v1, v3

    const v3, -0x4a6816b3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x1bc00000

    mul-int v4, p3, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x70800000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p6, p2

    add-int/2addr v3, p3

    const v4, 0x5132cc01

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x32de30a2

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x44d00000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x2b1619b4

    mul-int/2addr p6, v4

    const v4, -0x27e15d6

    add-int/2addr p6, v4

    const v4, 0x2b161dce

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 v2, v2, -0x20d

    add-int/2addr p6, v2

    mul-int/lit16 p4, p4, -0x20d

    add-int/2addr p6, p4

    mul-int/lit16 v1, v1, 0x20d

    add-int/2addr p6, v1

    const p2, 0x2b161bc1

    mul-int/2addr p3, p2

    add-int/2addr p6, p3

    const p2, 0x45e5e7c1

    mul-int/2addr p5, p2

    add-int/2addr p6, p5

    const p2, -0x2c8fc022

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const/high16 p0, 0x2f300000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x2cd00000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/AFd1uSDK;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/AFd1uSDK;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private invoke(Landroid/os/Bundle;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140b0b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xbb

    const/16 v3, 0xbd

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, -0x2ec9ce39

    add-int v3, p1, v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    const v6, 0x6ca60d9c

    const v2, -0x6ca60d9c

    invoke-static/range {v0 .. v6}, Lo/AFd1uSDK;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lo/AFd1uSDK;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const v8, 0x29d6a842

    const v4, -0x29d6a841

    invoke-static/range {v2 .. v8}, Lo/AFd1uSDK;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 p0, 0x0

    div-int/2addr p0, p0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v7, 0x29d6a842

    const v3, -0x29d6a841

    invoke-static/range {v1 .. v7}, Lo/AFd1uSDK;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/AFd1uSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 86
    rem-int v4, v3, v3

    const/16 v4, 0x21

    const/16 v5, 0x8

    .line 62
    const-string v6, "currentApplication"

    const-string v7, "android.app.ActivityThread"

    const/16 v8, 0x14

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    .line 64
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xe

    if-lt v10, v4, :cond_0

    .line 65
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xe

    int-to-byte v3, v3

    new-array v4, v11, [C

    fill-array-data v4, :array_0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x15

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lo/nativeDenyWithReason;

    .line 1000
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lo/nativeDenyWithReason;

    iput-object v3, v1, Lo/AFd1uSDK;->write:Lo/nativeDenyWithReason;

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f140c55

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x1d

    const/16 v12, 0x20

    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x15

    int-to-byte v4, v4

    new-array v10, v11, [C

    fill-array-data v10, :array_1

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140463

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v5}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lo/nativeDenyWithReason;

    iput-object v4, v1, Lo/AFd1uSDK;->write:Lo/nativeDenyWithReason;

    .line 86
    sget v4, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v3

    .line 70
    :goto_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    int-to-byte v3, v3

    new-array v4, v8, [C

    fill-array-data v4, :array_2

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/2addr v5, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/AFd1uSDK;->invoke:Ljava/lang/String;

    .line 71
    iget-object p0, v1, Lo/AFd1uSDK;->write:Lo/nativeDenyWithReason;

    invoke-direct {v1, p0}, Lo/AFd1uSDK;->read(Lo/nativeDenyWithReason;)V

    .line 72
    iget-object p0, v1, Lo/AFd1uSDK;->RemoteActionCompatParcelizer:Lo/AFd1wSDKExternalSyntheticLambda0;

    iget-object v0, v1, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/AFd1wSDKExternalSyntheticLambda0;->read(Ljava/util/List;)V

    return-object v9

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v10, ""

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x49

    int-to-byte v11, v11

    new-array v12, v5, [C

    fill-array-data v12, :array_3

    const/16 v13, 0x30

    invoke-static {v10, v13, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 86
    sget p0, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v10, p0, 0x80

    sput v10, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    rem-int/2addr p0, v3

    .line 76
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_2

    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    int-to-byte v4, v4

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140d71

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x45

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lo/nativeDenyWithReason;

    .line 2000
    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    check-cast p0, Lo/nativeDenyWithReason;

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x49

    int-to-byte v4, v4

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x1b

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lo/nativeDenyWithReason;

    :goto_1
    if-eqz p0, :cond_3

    .line 83
    iput-object p0, v1, Lo/AFd1uSDK;->write:Lo/nativeDenyWithReason;

    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x76

    int-to-byte v4, v4

    new-array v5, v8, [C

    fill-array-data v5, :array_6

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v8, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v2}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/AFd1uSDK;->invoke:Ljava/lang/String;

    .line 85
    iget-object p0, v1, Lo/AFd1uSDK;->write:Lo/nativeDenyWithReason;

    invoke-direct {v1, p0}, Lo/AFd1uSDK;->read(Lo/nativeDenyWithReason;)V

    .line 86
    iget-object p0, v1, Lo/AFd1uSDK;->RemoteActionCompatParcelizer:Lo/AFd1wSDKExternalSyntheticLambda0;

    iget-object v0, v1, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/AFd1wSDKExternalSyntheticLambda0;->read(Ljava/util/List;)V

    :cond_3
    sget p0, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_4

    return-object v9

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :array_0
    .array-data 2
        0xes
        0x0s
        0x11s
        0x5s
        0x5s
        0x4s
        0x11s
        0xfs
        0x1s
        0x3s
        0x13s
        0x5s
        0x14s
        0xfs
    .end array-data

    :array_1
    .array-data 2
        0xes
        0x0s
        0x11s
        0x5s
        0x5s
        0x4s
        0x11s
        0xfs
        0x1s
        0x3s
        0x13s
        0x5s
        0x14s
        0xfs
    .end array-data

    :array_2
    .array-data 2
        0xes
        0x0s
        0x11s
        0x5s
        0x7s
        0x13s
        0xes
        0xcs
        0x5s
        0x16s
        0x5s
        0x13s
        0x14s
        0xfs
        0x16s
        0x12s
        0x18s
        0x8s
        0x14s
        0xfs
    .end array-data

    :array_3
    .array-data 2
        0xes
        0x0s
        0x11s
        0x5s
        0x7s
        0x13s
        0x11s
        0xfs
    .end array-data

    :array_4
    .array-data 2
        0xes
        0x0s
        0x11s
        0x5s
        0x7s
        0x13s
        0x11s
        0xfs
    .end array-data

    :array_5
    .array-data 2
        0xes
        0x0s
        0x11s
        0x5s
        0x7s
        0x13s
        0x11s
        0xfs
    .end array-data

    :array_6
    .array-data 2
        0xes
        0x0s
        0x11s
        0x5s
        0x7s
        0x13s
        0xes
        0xcs
        0x5s
        0x16s
        0x5s
        0x13s
        0x14s
        0xfs
        0x16s
        0x12s
        0x18s
        0x8s
        0x14s
        0xfs
    .end array-data
.end method

.method private read(Lo/nativeDenyWithReason;)V
    .locals 12

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->initDelegate:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3038
    iget-object v4, p1, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "currentApplication"

    const/4 v11, 0x0

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v7, 0xc284

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v4, v9, v4

    const v9, 0x2e9a1059

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/AFd1uSDK;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4042
    iget-object v4, p1, Lo/nativeDenyWithReason;->MediaMetadataCompat:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lo/nativeGetCallHeldTimeStamp;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lo/AFd1uSDK;->invoke:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v5}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeGetCallHeldTimeStamp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->setEnabled:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->invalidateOptionsMenu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5046
    iget-object v3, p1, Lo/nativeDenyWithReason;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 105
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lo/nativeGetCallHeldTimeStamp;

    invoke-direct {v5, v2, v3, v4}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeGetCallHeldTimeStamp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->getSupportActionBar:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6050
    iget-object v5, p1, Lo/nativeDenyWithReason;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 106
    invoke-direct {v2, v3, v5, v4}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeGetCallHeldTimeStamp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->getSupportParentActivityIntent:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7054
    iget-object v5, p1, Lo/nativeDenyWithReason;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 107
    invoke-direct {v2, v3, v5, v4}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeGetCallHeldTimeStamp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->closeOptionsMenu:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8058
    iget-object v5, p1, Lo/nativeDenyWithReason;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 108
    invoke-direct {v2, v3, v5, v4}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->getDelegate:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9062
    iget-object v3, p1, Lo/nativeDenyWithReason;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 109
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lo/nativeGetCallHeldTimeStamp;

    invoke-direct {v6, v2, v3, v5}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeGetCallHeldTimeStamp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->getDrawerToggleDelegate:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10066
    iget-object v6, p1, Lo/nativeDenyWithReason;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 110
    invoke-direct {v2, v3, v6, v5}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeGetCallHeldTimeStamp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->setEnabledChangedCallbackactivity_release:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeGetCallHeldTimeStamp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->performMenuItemShortcut:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11070
    iget-object v6, p1, Lo/nativeDenyWithReason;->IconCompatParcelizer:Ljava/lang/String;

    .line 113
    invoke-direct {v2, v3, v6, v5}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeGetCallHeldTimeStamp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->findViewById:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12074
    iget-object v6, p1, Lo/nativeDenyWithReason;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 114
    invoke-direct {v2, v3, v6, v5}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeGetCallHeldTimeStamp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->removeCancellable:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeGetCallHeldTimeStamp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->handleOnBackCancelled:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13082
    iget-object v5, p1, Lo/nativeDenyWithReason;->MediaDescriptionCompat:Ljava/lang/String;

    .line 117
    invoke-direct {v2, v3, v5, v4}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lo/AFd1uSDK;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    new-instance v2, Lo/nativeGetCallHeldTimeStamp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->dispatchKeyEvent:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14078
    iget-object p1, p1, Lo/nativeDenyWithReason;->RatingCompat:Ljava/lang/String;

    .line 118
    invoke-direct {v2, v3, p1, v4}, Lo/nativeGetCallHeldTimeStamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        0x1c64s
        0x3939s
        -0x2a5es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5923s
        -0x65f0s
        -0x7bd2s
        0x38c2s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    sget v1, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 148
    invoke-super/range {p0 .. p1}, Lo/AFe1mSDK;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 154
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const v1, 0x1000015

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v7, v6, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v8, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    const/16 v6, 0x25

    int-to-byte v6, v6

    sget-object v12, Lo/AFd1uSDK;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    add-int/2addr v12, v4

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v12, v13}, Lo/AFd1uSDK;->d(IIS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/16 v12, 0xf

    const/16 v13, 0x10

    const/16 v15, 0x15

    .line 162
    const-string v3, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/4 v14, 0x4

    if-eqz v1, :cond_2

    const-wide v17, 0x3fffffffffffff96L    # 1.9999999999999765

    add-long v7, v7, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f14138d

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    int-to-byte v1, v1

    new-array v9, v2, [C

    fill-array-data v9, :array_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1405bd

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v15

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v12, [C

    fill-array-data v9, :array_1

    new-array v10, v14, [C

    fill-array-data v10, :array_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v11, 0xc549

    add-int/2addr v2, v11

    int-to-char v2, v2

    new-array v11, v14, [C

    fill-array-data v11, :array_3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v12, "Paylater"

    const/4 v14, 0x6

    invoke-virtual {v12, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v14, 0x3a78ee1

    add-int v24, v12, v14

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lo/AFd1uSDK;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 167
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 168
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-ltz v1, :cond_2

    .line 671
    sget v1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 176
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v13

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v7, 0x18

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    sget-object v8, Lo/AFd1uSDK;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x24

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lo/AFd1uSDK;->d(IIS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v7, v5

    new-array v2, v4, [I

    aput-object v2, v7, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 189
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v9, v10, v5

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v2, [I

    aput v10, v2, v5

    aput-object v1, v7, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x157788bb

    add-int/2addr v1, v2

    not-int v2, v1

    const v8, 0x5070ca36

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x6083449

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x6c

    const v9, 0x26fc8249

    add-int/2addr v9, v8

    const v8, -0x1638747e

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0x40408a02

    or-int/2addr v8, v10

    const v11, 0x1638747d

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v9, v2

    or-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v9, v1

    const v1, 0x72f211b4

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v7, v5

    check-cast v2, [I

    aput v1, v2, v5

    goto/16 :goto_0

    .line 207
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int/lit8 v1, v1, 0x65

    int-to-byte v1, v1

    new-array v2, v13, [C

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const/16 v8, 0xf

    add-int/2addr v7, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v13, [C

    fill-array-data v7, :array_5

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "Ufood Delivery"

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v9, 0x998c

    add-int/2addr v2, v9

    int-to-char v9, v2

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_7

    const-string v2, ""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    new-array v2, v4, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/AFd1uSDK;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 222
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 229
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 231
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const v7, 0x5083be8a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v26, v7, 0x13

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v8, v9, 0x3d9

    const v29, -0x77e116ae

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x72f211b4

    const v8, 0x401000

    invoke-static {v1, v8, v2, v7, v5}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int/lit8 v26, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v13

    int-to-char v1, v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v9, Lo/AFd1uSDK;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x24

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lo/AFd1uSDK;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x79

    int-to-byte v1, v1

    const/16 v2, 0x16

    new-array v8, v2, [C

    fill-array-data v8, :array_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f140c88

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xb6

    const/16 v10, 0xb8

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x58

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v9}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    new-array v8, v2, [C

    fill-array-data v8, :array_9

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v10, 0xc549

    add-int/2addr v2, v10

    int-to-char v2, v2

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x3a78f2c

    add-int v22, v10, v12

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/AFd1uSDK;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 250
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v18, v2, 0x15

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    const-string v8, ""

    const-string v9, ""

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    const/16 v9, 0x17

    int-to-byte v9, v9

    const/16 v10, 0x25

    int-to-byte v10, v10

    sget-object v11, Lo/AFd1uSDK;->$$a:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    add-int/2addr v11, v4

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/AFd1uSDK;->d(IIS[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    :goto_0
    aget-object v1, v7, v4

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v2, 0x3

    aget-object v8, v7, v2

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v1, :cond_6

    const/4 v1, 0x4

    .line 270
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v8, v5

    new-array v1, v4, [I

    aput-object v1, v8, v4

    new-array v9, v4, [I

    aput-object v9, v8, v2

    aget-object v10, v7, v5

    check-cast v10, [I

    aget v10, v10, v5

    .line 273
    aget-object v11, v7, v2

    check-cast v11, [I

    aget v2, v11, v5

    aget-object v11, v7, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v7, v7, v0

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v5

    check-cast v1, [I

    aput v11, v1, v5

    aput-object v7, v8, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    not-int v1, v1

    const v2, -0x4400a049

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v7, -0x4d0eb1f5

    add-int/2addr v7, v2

    const v2, 0x19f85db7

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x5548bd4c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v7, v1

    add-int/2addr v10, v7

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v8, v5

    check-cast v2, [I

    aput v1, v2, v5

    goto/16 :goto_2

    .line 284
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    aget-object v2, v7, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7

    move v9, v5

    .line 306
    :goto_1
    array-length v10, v2

    if-ge v9, v10, :cond_7

    .line 314
    aget-object v10, v2, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 317
    :cond_7
    new-array v1, v8, [I

    add-int/lit8 v2, v8, -0x1

    .line 326
    aput v4, v1, v2

    mul-int/2addr v8, v2

    .line 333
    rem-int/2addr v8, v0

    sub-int/2addr v8, v4

    .line 339
    aget v1, v1, v8

    .line 344
    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v5

    new-array v1, v4, [I

    aput-object v1, v2, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 386
    aget-object v10, v7, v5

    check-cast v10, [I

    aget v10, v10, v5

    .line 402
    aget-object v11, v7, v9

    check-cast v11, [I

    aget v9, v11, v5

    aget-object v11, v7, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v7, v7, v0

    check-cast v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v1, [I

    aput v11, v1, v5

    aput-object v7, v2, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v7, 0x230751d4

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v7, -0x16d3fe09

    or-int v8, v7, v1

    not-int v8, v8

    const v9, 0x6d14008

    or-int/2addr v8, v9

    const v9, -0x4fd540ac

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, 0x4c70c603    # 6.3117324E7f

    add-int/2addr v9, v8

    not-int v8, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x4fd540ab

    or-int/2addr v7, v8

    const v8, 0x16d3fe08

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v9, v7

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v1, v2, v5

    :goto_2
    const v1, -0x5ad36d3a

    .line 416
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int/lit8 v18, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v13

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit16 v2, v2, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v7, Lo/AFd1uSDK;->$$a:[B

    const/16 v8, 0x12

    aget-byte v8, v7, v8

    add-int/2addr v8, v4

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/16 v10, 0x24

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lo/AFd1uSDK;->d(IIS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v7, v1, v7

    const/16 v8, 0xd

    if-eqz v7, :cond_a

    .line 575
    sget v7, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v0

    const-wide/16 v9, 0x741

    add-long/2addr v1, v9

    .line 424
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1413da

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    int-to-byte v7, v7

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_c

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/2addr v11, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_d

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_e

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0xc549

    add-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_f

    const-string v12, ""

    const/16 v15, 0x30

    invoke-static {v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v15, 0x3a78f45

    sub-int v22, v15, v12

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/AFd1uSDK;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 439
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 446
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    .line 451
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v18, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    const v2, 0xd0d1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int v2, v2, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    const/16 v7, 0x18

    int-to-byte v7, v7

    sget v9, Lo/AFd1uSDK;->$$b:I

    and-int/lit8 v9, v9, 0x28

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/AFd1uSDK;->d(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v23, v7

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

    .line 459
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v7, v5

    new-array v9, v4, [I

    aput-object v9, v7, v4

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput-object v10, v7, v11

    .line 466
    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v1, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v5

    check-cast v9, [I

    aput v11, v9, v5

    aput-object v1, v7, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const v2, -0x83c693

    or-int v9, v2, v1

    not-int v9, v9

    const v10, 0x24610

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    const v10, -0x3542a1d0    # -6205208.0f

    add-int/2addr v10, v9

    not-int v9, v1

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, 0x4060190c

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v10, v2

    const v2, -0x24611

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v10, v1

    const v1, 0x50fbd42

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v9, v7, v2

    check-cast v9, [I

    aput v1, v9, v5

    goto/16 :goto_3

    :cond_a
    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x65

    int-to-byte v1, v1

    new-array v2, v13, [C

    fill-array-data v2, :array_10

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v13

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v13, [C

    fill-array-data v2, :array_11

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_12

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x99be

    add-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_13

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v22, v12, v10

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/AFd1uSDK;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 475
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 487
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 490
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    const v2, 0x50fbd42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    add-int/lit8 v18, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v13

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    const/16 v9, 0x17

    int-to-byte v9, v9

    const/16 v10, 0x25

    int-to-byte v10, v10

    sget-object v11, Lo/AFd1uSDK;->$$a:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    add-int/2addr v11, v4

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/AFd1uSDK;->d(IIS[Ljava/lang/Object;)V

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

    move/from16 v20, v2

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 499
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v13

    add-int/lit8 v18, v1, 0x1f

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x30d

    const v21, -0x46798c70

    const/16 v22, 0x0

    const/16 v9, 0x18

    int-to-byte v9, v9

    sget v10, Lo/AFd1uSDK;->$$b:I

    and-int/lit8 v10, v10, 0x28

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/AFd1uSDK;->d(IIS[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :try_start_3
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x78

    int-to-byte v1, v1

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_14

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0xd

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v10}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    .line 505
    new-array v2, v2, [C

    fill-array-data v2, :array_15

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_16

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0xc549

    add-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_17

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x3a78f2c

    add-int v21, v11, v14

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/AFd1uSDK;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v9, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v10, v10

    const-string v2, ""

    const/16 v11, 0x30

    invoke-static {v2, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v11, v2, 0x2dc

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget-object v2, Lo/AFd1uSDK;->$$a:[B

    const/16 v14, 0x12

    aget-byte v14, v2, v14

    add-int/2addr v14, v4

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/16 v17, 0x24

    aget-byte v2, v2, v17

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v0}, Lo/AFd1uSDK;->d(IIS[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    :goto_3
    aget-object v0, v7, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 528
    aget-object v1, v7, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_e

    .line 671
    sget v0, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v8

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 531
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v2, v4, [I

    aput-object v2, v0, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    aget-object v8, v7, v9

    check-cast v8, [I

    aget v8, v8, v5

    .line 541
    aget-object v9, v7, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v7, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v10, 0x2

    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v5

    check-cast v2, [I

    aput v4, v2, v5

    aput-object v7, v0, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v2, v1

    const v3, -0x200646b2    # -3.5989E19f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x20dfdefe

    or-int/2addr v3, v4

    const v4, 0x209fceb5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, 0x292257be

    add-int/2addr v3, v1

    const v1, -0x401049

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, -0x209fceb6

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x204656fa

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 546
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v8, v7, v2

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_10

    move v2, v5

    .line 561
    :goto_4
    array-length v9, v8

    if-ge v2, v9, :cond_10

    .line 671
    sget v9, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_f

    aget-object v9, v8, v2

    .line 575
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3d

    goto :goto_4

    .line 570
    :cond_f
    aget-object v9, v8, v2

    .line 575
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 584
    :cond_10
    new-array v0, v1, [I

    add-int/lit8 v2, v1, -0x1

    aput v4, v0, v2

    mul-int/2addr v1, v2

    const/4 v2, 0x2

    .line 602
    rem-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 604
    aget v0, v0, v1

    .line 614
    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v2, v4, [I

    aput-object v2, v0, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    aget-object v8, v7, v9

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v7, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v7, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v10, 0x2

    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v5

    check-cast v2, [I

    aput v4, v2, v5

    aput-object v7, v0, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    not-int v2, v1

    const v3, -0x91cc90a

    or-int v4, v3, v2

    not-int v4, v4

    const v6, 0x37c95ca5

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x14d

    const v7, -0x89dd719

    add-int/2addr v7, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v7, v1

    add-int/2addr v8, v7

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 517
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 250
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0xes
        0x18s
        0x16s
        0x8s
        0xds
        0x6s
        0x14s
        0x8s
        0xcs
        0x1s
        0x8s
        0xfs
        0x11s
        0x7s
        0x14s
        0xfs
        0x15s
        0x5s
        0x15s
        0xcs
        0x15s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        -0x57s
        0x76c2s
        -0x80bs
        -0x112es
        0x1366s
        0x6a00s
        0x517cs
        -0x722s
        -0x152as
        -0x68c2s
        0x1b2fs
        -0x5eas
        -0x6e80s
        0x6acbs
        0x896s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x46a0s
        -0x5871s
        0x6303s
        0x7c5s
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
        0x13s
        0xes
        0x4s
        0xes
        0x7s
        0x14s
        0xes
        0x18s
        0x14s
        0x6s
        0x11s
        0xds
        0x0s
        0x11s
        0xfs
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x36b9s
        -0x19f4s
        -0x7668s
        0x7537s
        0x7023s
        -0x4075s
        -0x70c8s
        -0x313ds
        -0x7326s
        -0x74e2s
        0xc6bs
        -0x33eas
        0x188cs
        -0x1435s
        0x7c5bs
        0x2d32s
    .end array-data

    :array_6
    .array-data 2
        -0x4451s
        -0x739fs
        -0x1e19s
        0x6499s
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
        0xes
        0x18s
        0x16s
        0x8s
        0xds
        0x6s
        0x14s
        0x8s
        0xcs
        0x1s
        0x8s
        0xfs
        0x11s
        0x7s
        0x14s
        0xfs
        0x15s
        0x5s
        0x15s
        0xcs
        0x15s
        0x6s
    .end array-data

    :array_9
    .array-data 2
        -0x57s
        0x76c2s
        -0x80bs
        -0x112es
        0x1366s
        0x6a00s
        0x517cs
        -0x722s
        -0x152as
        -0x68c2s
        0x1b2fs
        -0x5eas
        -0x6e80s
        0x6acbs
        0x896s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x46a0s
        -0x5871s
        0x6303s
        0x7c5s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0xes
        0x18s
        0x16s
        0x8s
        0xds
        0x6s
        0x14s
        0x8s
        0xcs
        0x1s
        0x8s
        0xfs
        0x11s
        0x7s
        0x14s
        0xfs
        0x15s
        0x5s
        0x15s
        0xcs
        0x15s
        0x6s
    .end array-data

    :array_d
    .array-data 2
        -0x57s
        0x76c2s
        -0x80bs
        -0x112es
        0x1366s
        0x6a00s
        0x517cs
        -0x722s
        -0x152as
        -0x68c2s
        0x1b2fs
        -0x5eas
        -0x6e80s
        0x6acbs
        0x896s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x46a0s
        -0x5871s
        0x6303s
        0x7c5s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x13s
        0xes
        0x4s
        0xes
        0x7s
        0x14s
        0xes
        0x18s
        0x14s
        0x6s
        0x11s
        0xds
        0x0s
        0x11s
        0xfs
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x36b9s
        -0x19f4s
        -0x7668s
        0x7537s
        0x7023s
        -0x4075s
        -0x70c8s
        -0x313ds
        -0x7326s
        -0x74e2s
        0xc6bs
        -0x33eas
        0x188cs
        -0x1435s
        0x7c5bs
        0x2d32s
    .end array-data

    :array_12
    .array-data 2
        -0x4451s
        -0x739fs
        -0x1e19s
        0x6499s
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
        0xes
        0x18s
        0x16s
        0x8s
        0xds
        0x6s
        0x14s
        0x8s
        0xcs
        0x1s
        0x8s
        0xfs
        0x11s
        0x7s
        0x14s
        0xfs
        0x15s
        0x5s
        0x15s
        0xcs
        0x15s
        0x6s
    .end array-data

    :array_15
    .array-data 2
        -0x57s
        0x76c2s
        -0x80bs
        -0x112es
        0x1366s
        0x6a00s
        0x517cs
        -0x722s
        -0x152as
        -0x68c2s
        0x1b2fs
        -0x5eas
        -0x6e80s
        0x6acbs
        0x896s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x46a0s
        -0x5871s
        0x6303s
        0x7c5s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 133
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->initDelegate:I

    if-ne p1, v1, :cond_0

    .line 134
    sget p1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 40
    invoke-super {p0, p1}, Lo/AFe1mSDK;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lo/AFd1uSDK;->MediaDescriptionCompat()V

    .line 43
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140b0b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xbb

    const/16 v4, 0xbd

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0x2ec9ce39

    add-int v5, p1, v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const v8, 0x6ca60d9c

    const v4, -0x6ca60d9c

    invoke-static/range {v2 .. v8}, Lo/AFd1uSDK;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 44
    invoke-direct {p0}, Lo/AFd1uSDK;->MediaBrowserCompatItemReceiver()V

    sget p1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/AFe1mSDK;->onPause()V

    sget v1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 51
    rem-int v2, v1, v1

    sget v2, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 49
    invoke-super/range {p0 .. p0}, Lo/AFe1mSDK;->onResume()V

    const/16 v2, 0x22

    .line 50
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1a

    int-to-char v5, v5

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lo/AFd1uSDK;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v3, 0x20

    .line 51
    new-array v14, v3, [C

    fill-array-data v14, :array_3

    new-array v15, v2, [C

    fill-array-data v15, :array_4

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x6e7c

    int-to-char v3, v3

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v18, v4, -0x23

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/AFd1uSDK;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v12

    nop

    :array_0
    .array-data 2
        -0x4402s
        0x237bs
        -0x7cfcs
        0x234as
        0x791cs
        0x1748s
        -0x26c2s
        0x181s
        -0x378as
        0x6181s
        0x7f95s
        -0x59d2s
        0x7767s
        0x3337s
        -0x5f00s
        -0x252s
        0x3bebs
        0x7b4s
        -0x6f37s
        0x226ds
        -0x2fa9s
        0x1c35s
        0x6479s
        -0x456cs
        0x65des
        -0x7a68s
        0x4051s
        0x5f54s
        -0x203ds
        0x59e5s
        -0x7da9s
        0x40dcs
        0x274bs
        -0x5d3fs
    .end array-data

    :array_1
    .array-data 2
        -0x614fs
        0x4139s
        0x1198s
        -0x3621s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x57f8s
        -0x44cbs
        0x3ba4s
        -0x6050s
        -0x7bacs
        -0x2e34s
        -0x1999s
        0x1ad3s
        -0x7679s
        0x43dbs
        -0x7db4s
        -0x7e8fs
        0x88ds
        -0x4afbs
        -0x5915s
        0x4806s
        0x1decs
        -0x7f5fs
        -0xe86s
        -0x669as
        0x488s
        0x3d1s
        0x4b40s
        -0x3833s
        0x2a82s
        0x6c85s
        -0x455cs
        0x3375s
        -0x47d1s
        0x6c30s
        -0x6c75s
        0x6e77s
    .end array-data

    :array_4
    .array-data 2
        -0x6037s
        0x729bs
        0x7cecs
        -0xc92s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 56
    invoke-super {p0, p1}, Lo/AFe1mSDK;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 57
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

    const v6, 0x7f141425

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    int-to-byte v2, v2

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_0

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

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x15

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v5}, Lo/AFd1uSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/AFd1uSDK;->write:Lo/nativeDenyWithReason;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget p1, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    nop

    :array_0
    .array-data 2
        0xes
        0x0s
        0x11s
        0x5s
        0x5s
        0x4s
        0x11s
        0xfs
        0x1s
        0x3s
        0x13s
        0x5s
        0x14s
        0xfs
    .end array-data
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/AFe1mSDK;->onStart()V

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardInformasiSaldoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardInformasiSaldoBinding;

    move-result-object v1

    iput-object v1, p0, Lo/AFd1uSDK;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lo/AFd1uSDK;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardInformasiSaldoBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardInformasiSaldoBinding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    sget v2, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    new-instance v1, Lo/AFd1vSDKAFa1vSDK;

    invoke-direct {v1}, Lo/AFd1vSDKAFa1vSDK;-><init>()V

    filled-new-array {p0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v2, -0x37851238

    const v5, 0x3785123c

    invoke-static/range {v2 .. v8}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lo/AFd1uSDK;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFd1uSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
