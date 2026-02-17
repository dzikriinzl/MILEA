.class public final Lo/ProgressIndicatorKtExternalSyntheticLambda0;
.super Lo/ProgressIndicatorKtExternalSyntheticLambda5;
.source ""

# interfaces
.implements Lo/ProgressIndicatorKtExternalSyntheticLambda3$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ProgressIndicatorKtExternalSyntheticLambda5<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;",
        ">;",
        "Lo/ProgressIndicatorKtExternalSyntheticLambda3$invoke;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:C


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lo/ServiceTimeoutException;

.field private invoke:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private read:Lo/getPortfolioCode;

.field private write:Lo/ProgressIndicatorKtExternalSyntheticLambda3;


# direct methods
.method private static $$i(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$c:[B

    const/16 v0, 0xea

    sput v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$a:[B

    const/16 v2, 0xd5

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$b:I

    .line 65345
    sput v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:C

    const-wide v0, -0x88916c103baf8f1L

    sput-wide v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->IconCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x540d

    sput-char v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaDescriptionCompat:C

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
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
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5ea1s
        0x5eb9s
        0x5eads
        0x5ea2s
        0x5ea7s
        0x5eafs
        0x5ea6s
        0x5d52s
        0x5ea0s
        0x5eaas
        0x5ee4s
        0x5e9bs
        0x5e8ds
        0x5e9as
        0x5e8as
        0x5e85s
        0x5e8cs
        0x5ea8s
        0x5eaes
        0x5eb0s
        0x5ee7s
        0x5ea4s
        0x5ebas
        0x5ee6s
        0x5e82s
        0x5ebcs
        0x5e80s
        0x5d53s
        0x5ebds
        0x5eacs
        0x5eabs
        0x5ea5s
        0x5ea9s
        0x5e81s
        0x5ebbs
        0x5eb1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Lo/MediaMetadataCompat;

    .line 133
    new-instance v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0$4;

    invoke-direct {v1, v0}, Lo/ProgressIndicatorKtExternalSyntheticLambda0$4;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    const-class v2, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 137
    new-instance v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0$3;

    invoke-direct {v3, v0}, Lo/ProgressIndicatorKtExternalSyntheticLambda0$3;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    new-instance v4, Lo/ProgressIndicatorKtExternalSyntheticLambda0$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lo/ProgressIndicatorKtExternalSyntheticLambda0$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/MediaMetadataCompat;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 135
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 34
    iput-object v0, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    return-void
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 101
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->invoke:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(Z)V

    .line 103
    iget-object v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->invoke:Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 107
    sget v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v2, 0x17

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v2, v4

    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 104
    iget-object v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/ServiceTimeoutException;

    if-nez v1, :cond_3

    .line 107
    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lo/ServiceTimeoutException;->read()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lo/ProgressIndicatorKtExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lo/ProgressIndicatorKtExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write:Lo/ProgressIndicatorKtExternalSyntheticLambda3;

    .line 105
    iget-object v0, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write:Lo/ProgressIndicatorKtExternalSyntheticLambda3;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 107
    iget-object v0, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write:Lo/ProgressIndicatorKtExternalSyntheticLambda3;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    move-object v0, p0

    check-cast v0, Lo/ProgressIndicatorKtExternalSyntheticLambda3$invoke;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iput-object v0, v4, Lo/ProgressIndicatorKtExternalSyntheticLambda3;->write:Lo/ProgressIndicatorKtExternalSyntheticLambda3$invoke;

    return-void
.end method

.method public static synthetic MediaDescriptionCompat()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v8

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    const v3, -0x19b503ea

    const v4, 0x19b503ed

    invoke-static/range {v2 .. v8}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0

    :cond_0
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v7

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v2, -0x19b503ea

    const v3, 0x19b503ed

    invoke-static/range {v1 .. v7}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lo/drawCircularIndicator42QJj7c;->INSTANCE:Lo/drawCircularIndicator42QJj7c;

    invoke-static {v0}, Lo/drawCircularIndicator42QJj7c;->invoke(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lo/drawCircularIndicator42QJj7c;->INSTANCE:Lo/drawCircularIndicator42QJj7c;

    invoke-static {v0}, Lo/drawCircularIndicator42QJj7c;->invoke(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final ParcelableVolumeInfo()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 97
    rem-int v2, v1, v1

    .line 95
    sget-object v2, Lo/setBillerEntity;->INSTANCE:Lo/setBillerEntity;

    iget-object v2, v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/ServiceTimeoutException;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 97
    sget v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    sget v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    move-object v2, v4

    .line 95
    :cond_0
    invoke-virtual {v2}, Lo/ServiceTimeoutException;->invoke()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 97
    sget v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 95
    :goto_0
    invoke-static {v3}, Lo/setBillerEntity;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    iget-object v2, v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;

    iget-object v5, v2, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;->AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    int-to-byte v3, v3

    const/16 v8, 0x9

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    sub-int/2addr v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v11}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x5

    new-array v11, v3, [C

    fill-array-data v11, :array_1

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_2

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    const-string v15, "currentApplication"

    invoke-virtual {v13, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, 0xd3ef

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v3, [C

    fill-array-data v14, :array_3

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f140b11

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x23

    const/16 v15, 0x24

    invoke-virtual {v3, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v9, 0x6a7868c1

    add-int v15, v3, v9

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;->AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    sget v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    nop

    :array_0
    .array-data 2
        0x1ds
        0x18s
        0x22s
        0x1ds
        0x12s
        0x5s
        0x1bs
        0x16s
        0x363fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4b7bs
        0x795ds
        0x28afs
        0x3bfbs
        0x3b32s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3d09s
        0x7868s
        0x126as
        -0x1b2cs
    .end array-data

    :array_3
    .array-data 2
        0x5302s
        0x621as
        0x6c5cs
        -0x1597s
    .end array-data
.end method

.method private static final PlaybackStateCompat()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v7

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v2, -0x19b503ea

    const v3, 0x19b503ed

    invoke-static/range {v1 .. v7}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-super {p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->onResume()V

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ProgressIndicatorKtExternalSyntheticLambda0;Lo/decode;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write(Lo/ProgressIndicatorKtExternalSyntheticLambda0;Lo/decode;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 72
    iget-object v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/ServiceTimeoutException;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    .line 76
    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 71
    :cond_0
    new-instance v0, Lo/buildcontract_release;

    invoke-direct {v0, v1, p1, p2}, Lo/buildcontract_release;-><init>(Lo/ServiceTimeoutException;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->onMultiWindowModeChanged()Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel;

    move-result-object p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p2, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;

    invoke-direct {p2, p1, v0, v2}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;-><init>(Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel;Lo/buildcontract_release;Lkotlin/coroutines/Continuation;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    check-cast v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v1}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->a(Lo/ProgressIndicatorKtExternalSyntheticLambda0;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x30

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final a(Lo/ProgressIndicatorKtExternalSyntheticLambda0;)V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p0

    invoke-virtual {p0}, Lo/ensureViewModelStore;->read()V

    if-eqz v1, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(Lo/ProgressIndicatorKtExternalSyntheticLambda0;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    const v1, 0x29c7bfcf

    const v2, -0x29c7bfcd

    invoke-static/range {v0 .. v6}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v6, v8

    or-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    invoke-static {v6, v1, v6}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$i(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/16 v6, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    const-string v4, ""

    const/4 v11, 0x0

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v1, v13, v9

    add-int/lit8 v1, v1, -0x1

    int-to-char v13, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v11

    rsub-int v14, v1, 0x5cb

    const v15, -0x6e42480d

    const/16 v16, 0x0

    int-to-byte v1, v8

    or-int/lit8 v11, v1, 0x8

    int-to-byte v11, v11

    invoke-static {v1, v11, v1}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$i(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v11, v0, 0x2

    if-eqz v11, :cond_5

    .line 217
    sget v11, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$11:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_4

    add-int/lit8 v11, v0, 0x14

    .line 206
    aget-char v12, p1, v11

    div-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v6, v11

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v0, -0x1

    aget-char v12, p1, v11

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v6, v11

    goto :goto_1

    :cond_5
    move v11, v0

    :goto_1
    if-le v11, v7, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v12, v11, :cond_c

    .line 273
    sget v12, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$10:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$11:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_6

    .line 213
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v12, v13, :cond_7

    goto :goto_3

    .line 213
    :cond_6
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v7

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v12, v13, :cond_7

    .line 218
    :goto_3
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v6, v12

    .line 219
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v7

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v6, v12

    move-object v10, v5

    const/16 v16, 0x8

    goto/16 :goto_5

    :cond_7
    const/16 v12, 0xd

    .line 228
    :try_start_3
    new-array v12, v12, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v2, v12, v13

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x5

    aput-object v18, v12, v20

    const/16 v18, 0x4

    aput-object v2, v12, v18

    const/16 v23, 0x3

    aput-object v2, v12, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x2

    aput-object v24, v12, v22

    aput-object v2, v12, v7

    aput-object v2, v12, v8

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    cmp-long v24, v24, v9

    add-int/lit8 v25, v24, 0xa

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x1505

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v19

    const/16 v21, 0x8

    shr-int/lit8 v9, v19, 0x8

    add-int/lit16 v9, v9, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v5, v8

    or-int/lit8 v14, v5, 0x9

    int-to-byte v14, v14

    invoke-static {v5, v14, v5}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$i(BSS)Ljava/lang/String;

    move-result-object v30

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v5, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v5, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x2

    aput-object v14, v5, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v5, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v5, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v5, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v5, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v5, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x8

    aput-object v14, v5, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v5, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v5, v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0xb

    aput-object v14, v5, v24

    const-class v14, Ljava/lang/Object;

    const/16 v24, 0xc

    aput-object v14, v5, v24

    move/from16 v26, v10

    move/from16 v27, v9

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_8
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_a

    .line 209
    sget v5, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    const/16 v5, 0x8

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v20

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v24, v5, 0x14

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmpl-double v5, v25, v27

    int-to-char v5, v5

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v8

    or-int/lit8 v14, v12, 0xb

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$i(BSS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x2

    aput-object v14, v12, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v14, v12, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    move/from16 v25, v5

    move/from16 v26, v10

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/16 v16, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v6, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v6, v5

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    const/16 v16, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v6, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v6, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v6, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v6, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$i(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v10, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x78f

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$i(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0xe

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    sget-object v11, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$c:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x4

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$i(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v19, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$i(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v11, v3

    sget-wide v13, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->IconCompatParcelizer:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaDescriptionCompat:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

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

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v10

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v8

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v7

    const v5, 0x6108f79c

    const v6, -0x6108f79c

    invoke-static/range {v4 .. v10}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p0, 0x30

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    const v1, 0x6108f79c

    const v2, -0x6108f79c

    invoke-static/range {v0 .. v6}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final invoke(Lo/ProgressIndicatorKtExternalSyntheticLambda0;)V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper()V

    sget p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private onCreatePanelMenu()V
    .locals 6

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v3, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/ServiceTimeoutException;

    const-string v4, ""

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    sget v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    move-object v3, v2

    .line 80
    :cond_0
    invoke-virtual {v3}, Lo/ServiceTimeoutException;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/ServiceTimeoutException;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lo/ServiceTimeoutException;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;->invoke:Lo/getValidSnapshotWriteCount;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/ServiceTimeoutException;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lo/ServiceTimeoutException;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    .line 86
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 87
    iget-object v2, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;->read:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;->RemoteActionCompatParcelizer:Lo/probeCoroutineSuspended;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v0, v1, v2, v3}, Lo/getFieldLabel2;->write(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;Lo/probeCoroutineSuspended;)V

    .line 91
    invoke-direct {p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->ParcelableVolumeInfo()V

    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private onMultiWindowModeChanged()Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel;

    sget v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x28d0c7b

    mul-int v1, p1, v0

    const/high16 v2, -0xd5a0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    or-int v0, p2, p0

    not-int v0, v0

    const v2, -0x49810c7a

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p1

    not-int v3, p0

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v3, p2

    const v4, 0x6cfde70c

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p2

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr p0, v4

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr p0, v2

    const v2, 0x49810c7a    # 1057167.2f

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x46f40000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x65f80000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x61f00000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p1, p2

    add-int/2addr v2, p6

    const v4, -0x6097456

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, -0x316e43d4

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x439a0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6802df9b

    mul-int/2addr p1, v4

    const v5, 0x6ab55111

    add-int/2addr p1, v5

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit8 v0, v0, -0x3a

    add-int/2addr p1, v0

    mul-int/lit8 v3, v3, -0x74

    add-int/2addr p1, v3

    mul-int/lit8 p0, p0, 0x3a

    add-int/2addr p1, p0

    const p0, 0x6802df61

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, -0x5e97fe96

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x6f855f54

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x3ca60000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x43e60000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 44
    rem-int v0, p0, p0

    sget v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final write(Lo/ProgressIndicatorKtExternalSyntheticLambda0;Lo/decode;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 117
    rem-int v2, v1, v1

    sget v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    const v3, -0x52863b8e

    const/4 v4, 0x0

    const-string v5, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v12, v0, v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v10

    const v15, -0x7836b82b

    const v11, 0x7836b831

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v12, v0, v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v10

    const v15, -0x7836b82b

    const v11, 0x7836b831

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public static synthetic write(Lo/ProgressIndicatorKtExternalSyntheticLambda0;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->invoke(Lo/ProgressIndicatorKtExternalSyntheticLambda0;)V

    sget p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write(Lo/ProgressIndicatorKtExternalSyntheticLambda0;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    const v1, 0x6108f79c

    const v2, -0x6108f79c

    invoke-static/range {v0 .. v6}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 548
    rem-int v1, v0, v0

    .line 267
    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v2, 0xa

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 124
    invoke-super/range {p0 .. p1}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 125
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int/lit8 v7, v0, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v1, 0xd0cf

    sub-int/2addr v1, v0

    int-to-char v8, v1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v9, v0, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    const/16 v1, 0x25

    int-to-byte v1, v1

    sget-object v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$a:[B

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->d(SBB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 124
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 125
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-nez v1, :cond_2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit8 v9, v1, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    const v10, 0xd0d0

    sub-int/2addr v10, v1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v7

    rsub-int v11, v1, 0x2de

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    const/16 v14, 0x25

    int-to-byte v14, v14

    sget-object v15, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$a:[B

    aget-byte v15, v15, v2

    int-to-byte v15, v15

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v2}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->d(SBB[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v9, v1, v9

    const/4 v10, 0x7

    const/16 v12, 0x16

    .line 130
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/16 v0, 0xf

    if-eqz v9, :cond_4

    const-wide/16 v16, 0x7db

    add-long v1, v1, v16

    .line 138
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v9, 0x55

    int-to-byte v9, v9

    new-array v15, v12, [C

    fill-array-data v15, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v17, v17, v7

    add-int/lit8 v12, v17, 0x15

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v15, v12, v11}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, 0xc

    int-to-byte v11, v11

    new-array v12, v0, [C

    fill-array-data v12, :array_1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    add-int/2addr v15, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v0}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 148
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v1, v11

    if-ltz v0, :cond_4

    const v0, -0x72e776c9

    .line 155
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, -0xffffe1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int v20, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v3

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v7

    rsub-int v1, v1, 0x2de

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$a:[B

    const/16 v9, 0x12

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x1a

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v11}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->d(SBB[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v9, v5, [I

    aput-object v9, v2, v5

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v2, v11

    .line 168
    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v6

    check-cast v9, [I

    aput v11, v9, v6

    aput-object v0, v2, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x8c5d5d2    # -3.77587E33f

    or-int/2addr v1, v0

    not-int v1, v1

    const v9, 0x80045d1

    or-int/2addr v1, v9

    not-int v9, v0

    const v10, 0x38e5dfdd

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x1d6

    const v10, -0xe99ac9c

    add-int/2addr v10, v1

    const v1, -0xc59001

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v10, v0

    const v0, 0x40a70b6f

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v9, v2, v1

    check-cast v9, [I

    aput v0, v9, v6

    .line 479
    sget v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_0

    .line 168
    :cond_4
    new-array v0, v3, [C

    fill-array-data v0, :array_2

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmpl-double v9, v11, v20

    add-int/lit16 v9, v9, 0xa34

    int-to-char v9, v9

    new-array v11, v1, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v24, v1, 0x10

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x68

    int-to-byte v1, v1

    new-array v2, v3, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/2addr v9, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v11}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 179
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 189
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 207
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x40a70b6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v2, v9

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit8 v20, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v7

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v9, 0x16

    shr-int/2addr v1, v9

    rsub-int v1, v1, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget-object v9, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$a:[B

    const/16 v11, 0x20

    aget-byte v9, v9, v11

    neg-int v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v15}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->d(SBB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v20, v0, 0x1f

    const-string v0, ""

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const-string v1, ""

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v9, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$a:[B

    const/16 v11, 0x12

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v12, 0x1a

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v9, v12}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->d(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    const/16 v1, 0x16

    new-array v9, v1, [C

    fill-array-data v9, :array_6

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/2addr v10, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v1}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f140c7e

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    int-to-byte v1, v1

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x14

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v9, v11}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 210
    new-array v9, v6, [Ljava/lang/Class;

    .line 215
    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v20, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v7

    rsub-int v9, v9, 0x2de

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    const/16 v10, 0x1b

    int-to-byte v10, v10

    const/16 v11, 0x25

    int-to-byte v11, v11

    sget-object v12, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$a:[B

    const/16 v15, 0xa

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->d(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    :goto_0
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_13

    const/4 v0, 0x4

    .line 242
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v1, v6

    new-array v9, v5, [I

    aput-object v9, v1, v5

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v1, v11

    .line 245
    aget-object v10, v2, v11

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v6

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v6

    check-cast v9, [I

    aput v12, v9, v6

    aput-object v2, v1, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v9, -0x3910fc6a

    or-int/2addr v9, v2

    not-int v9, v9

    const v11, 0x1102841

    or-int/2addr v9, v11

    const v11, 0x3fd5fd6d

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x1f6

    const v11, 0x56951524

    add-int/2addr v11, v9

    const v9, -0x3800d429

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v11, v0

    add-int/2addr v10, v11

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    .line 130
    sget v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    const v0, -0x40832916

    .line 344
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x15

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v10, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v7

    rsub-int v11, v0, 0x3ed

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget-object v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$a:[B

    const/16 v1, 0x20

    aget-byte v0, v0, v1

    neg-int v1, v0

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x4

    int-to-byte v2, v2

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->d(SBB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_9
    const v0, -0x40832916

    .line 344
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v20, v0, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$a:[B

    const/16 v9, 0x20

    aget-byte v2, v2, v9

    neg-int v9, v2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v11}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->d(SBB[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v2, v0, v9

    if-eqz v2, :cond_c

    const-wide v9, 0x3fffffffffffff7dL    # 1.999999999999971

    add-long/2addr v0, v9

    .line 357
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x32

    int-to-byte v2, v2

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_8

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0xd

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v9, v11}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    rsub-int/lit8 v9, v9, 0x2f

    int-to-byte v9, v9

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_9

    const-string v12, ""

    const-string v15, ""

    invoke-static {v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Object;

    .line 368
    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v0, v9

    if-ltz v0, :cond_c

    .line 479
    sget v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c406f94

    .line 374
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v7

    add-int/lit8 v17, v0, 0x14

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$a:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x16

    int-to-byte v7, v7

    add-int/2addr v2, v5

    int-to-byte v2, v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v8}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->d(SBB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 379
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v3, v5, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 387
    aget-object v8, v0, v7

    check-cast v8, [I

    aget v7, v8, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v1, [I

    aput v8, v1, v6

    aput-object v0, v2, v9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v4

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1416d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x3d237fa6

    add-int/2addr v0, v1

    const v1, -0x164a91f4

    or-int v3, v1, v0

    not-int v3, v3

    const v7, 0x104a80c0

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x159

    const v7, 0xc93bf78

    add-int/2addr v7, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x40142c00

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v7, v1

    const v1, -0x104a80c1

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v7, v0

    const v0, 0x39d404cc

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_1

    :cond_c
    new-array v0, v3, [C

    fill-array-data v0, :array_a

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_b

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0xa11

    int-to-char v1, v1

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v7

    add-int/lit8 v24, v9, -0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 390
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x68

    int-to-byte v1, v1

    new-array v2, v3, [C

    fill-array-data v2, :array_d

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140f21

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x33

    const/16 v11, 0x35

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x64

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v10}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 401
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 408
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 418
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 432
    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    const v2, -0x3fd0b759

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, ""

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v20, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v7

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x3da

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v21, v2

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x39d404cc

    const v7, 0x401000

    .line 437
    invoke-static {v0, v7, v1, v2, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const/16 v1, 0x16

    add-int/lit8 v20, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v7, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$a:[B

    const/16 v8, 0xe

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    add-int/2addr v7, v5

    int-to-byte v7, v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->d(SBB[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b39

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_e

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

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

    add-int/lit8 v7, v7, -0xd

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140e57

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    int-to-byte v1, v1

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    sub-int/2addr v7, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v9}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 446
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v7, v1, 0x15

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v8, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget-object v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->$$a:[B

    const/16 v3, 0x20

    aget-byte v1, v1, v3

    neg-int v3, v1

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x4

    int-to-byte v12, v12

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v1, v13}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->d(SBB[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    :goto_1
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v1, 0x3

    .line 454
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_10

    const/4 v0, 0x4

    .line 462
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v1

    .line 470
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    .line 474
    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x46953e0c

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x178

    const v3, -0x61ead835

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x109b005e

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x569f3e60

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v3, v2

    const v2, -0x109b005f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x560e3e55

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 478
    aget-object v7, v2, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 348
    sget v8, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_11

    move v1, v5

    goto :goto_2

    :cond_11
    move v1, v6

    .line 479
    :goto_2
    array-length v8, v7

    if-ge v1, v8, :cond_12

    aget-object v8, v7, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 486
    :cond_12
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    .line 490
    aput v5, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 492
    rem-int/2addr v3, v1

    sub-int/2addr v3, v5

    .line 495
    aget v0, v0, v3

    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    .line 544
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v5, v1, v6

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x3cf7e85c

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x3df7fe5b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, -0x742c990

    add-int/2addr v4, v3

    const v3, -0x1446a804

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, -0x29b15659

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x29b15658

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x3cf7e85b

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 447
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 448
    throw v0

    .line 249
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 255
    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 260
    :goto_3
    array-length v1, v2

    if-ge v6, v1, :cond_15

    .line 548
    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_14

    .line 267
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1d

    goto :goto_3

    :cond_14
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 272
    :cond_15
    throw v4

    .line 233
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    nop

    :array_0
    .array-data 2
        0x10s
        0x5s
        0x4s
        0x20s
        0x7s
        0x9s
        0x8s
        0x1as
        0xas
        0x12s
        0x13s
        0xes
        0x14s
        0x17s
        0x1ds
        0x18s
        0x14s
        0xfs
        0x1es
        0x7s
        0xfs
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x19s
        0x23s
        0xds
        0x5s
        0x17s
        0x1cs
        0x5s
        0x8s
        0x23s
        0x17s
        0x22s
        0x19s
        0x9s
        0x14s
        0x362es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1803s
        -0x78dcs
        -0x6455s
        -0x5b21s
        -0x22e6s
        -0x62f1s
        -0x2e6ds
        -0x4830s
        0x40a0s
        -0x59afs
        0x7fd3s
        -0x4248s
        0x2926s
        0x3dc5s
        -0x6335s
        -0x42des
    .end array-data

    :array_3
    .array-data 2
        -0x3f98s
        0x1a03s
        0x3449s
        -0x47f6s
    .end array-data

    :array_4
    .array-data 2
        0x5302s
        0x621as
        0x6c5cs
        -0x1597s
    .end array-data

    :array_5
    .array-data 2
        0xes
        0x8s
        0x1cs
        0x5s
        0x1as
        0xas
        0x19s
        0x16s
        0x23s
        0xfs
        0x12s
        0x4s
        0xcs
        0x8s
        0x5s
        0x1as
    .end array-data

    :array_6
    .array-data 2
        0x10s
        0x5s
        0x4s
        0x20s
        0x7s
        0x9s
        0x8s
        0x1as
        0xas
        0x12s
        0x13s
        0xes
        0x14s
        0x17s
        0x1ds
        0x18s
        0x14s
        0xfs
        0x1es
        0x7s
        0xfs
        0x9s
    .end array-data

    :array_7
    .array-data 2
        0x19s
        0x23s
        0xds
        0x5s
        0x17s
        0x1cs
        0x5s
        0x8s
        0x23s
        0x17s
        0x22s
        0x19s
        0x9s
        0x14s
        0x362es
    .end array-data

    nop

    :array_8
    .array-data 2
        0x10s
        0x5s
        0x4s
        0x20s
        0x7s
        0x9s
        0x8s
        0x1as
        0xas
        0x12s
        0x13s
        0xes
        0x14s
        0x17s
        0x1ds
        0x18s
        0x14s
        0xfs
        0x1es
        0x7s
        0xfs
        0x9s
    .end array-data

    :array_9
    .array-data 2
        0x19s
        0x23s
        0xds
        0x5s
        0x17s
        0x1cs
        0x5s
        0x8s
        0x23s
        0x17s
        0x22s
        0x19s
        0x9s
        0x14s
        0x362es
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1803s
        -0x78dcs
        -0x6455s
        -0x5b21s
        -0x22e6s
        -0x62f1s
        -0x2e6ds
        -0x4830s
        0x40a0s
        -0x59afs
        0x7fd3s
        -0x4248s
        0x2926s
        0x3dc5s
        -0x6335s
        -0x42des
    .end array-data

    :array_b
    .array-data 2
        -0x3f98s
        0x1a03s
        0x3449s
        -0x47f6s
    .end array-data

    :array_c
    .array-data 2
        0x5302s
        0x621as
        0x6c5cs
        -0x1597s
    .end array-data

    :array_d
    .array-data 2
        0xes
        0x8s
        0x1cs
        0x5s
        0x1as
        0xas
        0x19s
        0x16s
        0x23s
        0xfs
        0x12s
        0x4s
        0xcs
        0x8s
        0x5s
        0x1as
    .end array-data

    :array_e
    .array-data 2
        0x10s
        0x5s
        0x4s
        0x20s
        0x7s
        0x9s
        0x8s
        0x1as
        0xas
        0x12s
        0x13s
        0xes
        0x14s
        0x17s
        0x1ds
        0x18s
        0x14s
        0xfs
        0x1es
        0x7s
        0xfs
        0x9s
    .end array-data

    :array_f
    .array-data 2
        0x19s
        0x23s
        0xds
        0x5s
        0x17s
        0x1cs
        0x5s
        0x8s
        0x23s
        0x17s
        0x22s
        0x19s
        0x9s
        0x14s
        0x362es
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 55
    rem-int v2, v1, v1

    .line 39
    invoke-super/range {p0 .. p1}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v2, v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v2}, Lo/ShimmerMcaPocketWidgetBinding;->write()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lo/drawDeterminateCircularIndicator42QJj7c;

    invoke-direct {v3, v0}, Lo/drawDeterminateCircularIndicator42QJj7c;-><init>(Lo/ProgressIndicatorKtExternalSyntheticLambda0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    move-object v5, v0

    check-cast v5, Lo/MediaMetadataCompat;

    const/16 v2, 0x19

    .line 43
    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    const-string v12, "android.app.ActivityThread"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x0

    new-array v8, v13, [Ljava/lang/Class;

    const-string v14, "currentApplication"

    invoke-virtual {v4, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140c69

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3c

    const/16 v9, 0x3e

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-char v8, v4

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    const v4, 0x48f16b41

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    sub-int v10, v4, v10

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v2, v11

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    .line 41
    new-instance v1, Lo/getPortfolioCode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lo/drawIndeterminateCircularIndicatorhrjfTZI;

    invoke-direct {v9}, Lo/drawIndeterminateCircularIndicatorhrjfTZI;-><init>()V

    const/16 v10, 0xc

    const/4 v11, 0x0

    move v15, v4

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/getPortfolioCode;-><init>(Lo/MediaMetadataCompat;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->read:Lo/getPortfolioCode;

    .line 47
    new-instance v1, Lo/drawCircularIndicatorTrackbw27NRU;

    invoke-direct {v1, v0}, Lo/drawCircularIndicatorTrackbw27NRU;-><init>(Lo/ProgressIndicatorKtExternalSyntheticLambda0;)V

    invoke-virtual {v0, v1}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$write;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x57

    int-to-byte v4, v4

    const/16 v5, 0x1a

    new-array v6, v5, [C

    fill-array-data v6, :array_3

    invoke-static {v2, v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v5, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/ServiceTimeoutException;

    iput-object v1, v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/ServiceTimeoutException;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v4, 0x18

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    new-array v6, v3, [C

    fill-array-data v6, :array_5

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f14179b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    invoke-virtual {v4, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x10

    int-to-char v7, v4

    new-array v8, v3, [C

    fill-array-data v8, :array_6

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v9, v4, -0x1a

    new-array v4, v15, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 53
    invoke-direct/range {p0 .. p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->onCreatePanelMenu()V

    .line 54
    invoke-direct/range {p0 .. p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 55
    iget-object v7, v0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v7, :cond_1

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    const/16 v4, 0x19

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-array v4, v3, [C

    fill-array-data v4, :array_7

    new-array v5, v3, [C

    fill-array-data v5, :array_8

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v13, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140c8e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x68a6

    int-to-char v1, v1

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    const/16 v6, 0x30

    invoke-static {v2, v6, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v20, v2, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        -0x53d1s
        0x7f78s
        0x1141s
        0x4853s
        -0x19b5s
        0x67b6s
        0x5d1s
        0x4926s
        0x7b4s
        0x469as
        0x4200s
        -0x6a61s
        0x1ffbs
        -0x67a9s
        -0x3fe6s
        0x69a6s
        0x483cs
        0x7780s
        -0x2a70s
        -0x2dd5s
        -0x550es
        0x5360s
        0x5f11s
        0x280as
        -0x1b3as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x426es
        -0xe95s
        0x7648s
        -0x4ad5s
    .end array-data

    :array_2
    .array-data 2
        0x5302s
        0x621as
        0x6c5cs
        -0x1597s
    .end array-data

    :array_3
    .array-data 2
        0x23s
        0x5s
        0x22s
        0x4s
        0x10s
        0xbs
        0x5s
        0x1as
        0x1ds
        0x10s
        0x7s
        0x20s
        0x6s
        0x22s
        0x10s
        0x5s
        0x5s
        0x1cs
        0x4s
        0x10s
        0x1fs
        0x18s
        0x5s
        0x3s
        0x23s
        0x19s
    .end array-data

    :array_4
    .array-data 2
        -0x6022s
        -0xd4s
        0x5f07s
        0x71f8s
        0x5a1bs
        0x2d76s
        -0x43bs
        0x62e3s
        0x718as
        -0x49afs
        -0x1bs
        0x418fs
        -0x6a0bs
        -0x4b8s
        -0x6ac3s
        -0x4328s
        0x524bs
        -0x27ccs
        0x2aebs
        0x7b89s
        0x42b7s
        0x5378s
        0xb23s
        0x1bb5s
    .end array-data

    :array_5
    .array-data 2
        -0x7650s
        0x7117s
        -0x4745s
        0x14c7s
    .end array-data

    :array_6
    .array-data 2
        0x5302s
        0x621as
        0x6c5cs
        -0x1597s
    .end array-data

    :array_7
    .array-data 2
        -0x2413s
        0x5d1bs
        -0x4897s
        -0x4953s
    .end array-data

    :array_8
    .array-data 2
        -0xdc2s
        -0x5de8s
        -0x55cds
        -0x3398s
    .end array-data

    :array_9
    .array-data 2
        0x5302s
        0x621as
        0x6c5cs
        -0x1597s
    .end array-data
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->onPause()V

    if-eqz v1, :cond_0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140013

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x1512f200

    add-int/2addr v0, v1

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v3

    const v1, -0x62a04490

    const v2, 0x62a04491

    invoke-static/range {v0 .. v6}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->onStart()V

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;

    move-result-object v1

    iput-object v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityDetailBannerBinding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Lo/WrongPinException;)V
    .locals 8

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 116
    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x68

    int-to-byte v1, v1

    const/4 v4, 0x7

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-boolean v1, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v1, v4, :cond_2

    .line 121
    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 113
    sget-object v0, Lo/drawCircularIndicator42QJj7c;->INSTANCE:Lo/drawCircularIndicator42QJj7c;

    invoke-virtual {p1}, Lo/WrongPinException;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/drawCircularIndicator42QJj7c;->invoke(Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 116
    div-int/2addr v0, v3

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Lo/drawCircularIndicator42QJj7c;->INSTANCE:Lo/drawCircularIndicator42QJj7c;

    invoke-virtual {p1}, Lo/WrongPinException;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/drawCircularIndicator42QJj7c;->invoke(Ljava/lang/String;)V

    .line 116
    :cond_2
    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 121
    new-instance v3, Lo/getCircularIndicatorDiameter;

    invoke-direct {v3, p0}, Lo/getCircularIndicatorDiameter;-><init>(Lo/ProgressIndicatorKtExternalSyntheticLambda0;)V

    .line 118
    move-object v4, p0

    check-cast v4, Lo/isNotAirEndpoint;

    .line 119
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v5

    .line 120
    iget-object v6, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->read:Lo/getPortfolioCode;

    .line 115
    new-instance v0, Lo/getDebit;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/getDebit;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/isNotAirEndpoint;ZLo/getPortfolioCode;)V

    .line 121
    sget-object v1, Lo/getDropdown;->read:Lo/getDropdown;

    invoke-virtual {v0, p1, v1}, Lo/getDebit;->read(Lo/WrongPinException;Lo/getDropdown;)V

    return-void

    nop

    :array_0
    .array-data 2
        0xfs
        0x10s
        0x20s
        0x14s
        0x1cs
        0xcs
        0x3646s
    .end array-data
.end method
